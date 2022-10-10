const Config = require("./Config");
const { google } = require('googleapis');


var jwtClient = null;
var drive = null;

var initialiseClient = async function(callback)
{
    jwtClient = new google.auth.JWT(
      Config.GoogleServices.PRIVATE_KEY_PATH.client_email,
      null,
      Config.GoogleServices.PRIVATE_KEY_PATH.private_key,
      [
          "https://www.googleapis.com/auth/drive"
      ]
  );
  
  jwtClient.authorize()
        .then(function (tokens) {
            console.log("\nAuthentication successfull.\n");

            drive = google.drive({ version: 'v3', 'auth': jwtClient });
            
            callback(true);
        })
        .catch(function (error) {
            console.log("\nAuthentication failed: %s\n", error);
            callback(false);
        });
}

async function createFolder(childFolderName, callback)
{
  var fileMetadata = {
    'name': childFolderName,
    'mimeType': 'application/vnd.google-apps.folder',
    parents: [Config.GoogleServices.PARENT_FOLDER_ID]
  };

  await drive.files.create({
    resource: fileMetadata,
    fields: 'id',
    'auth': jwtClient 
  }, function (err, file) {
    if (err) {
      console.error(err);

      return;
    } 
    else {
      console.log("Username folder %s created in Google Drive!", childFolderName);
      callback(file.data.id);
    }
  });
}

async function folderAlreadyExists(folder, createFolderIfNotFound, callback) 
{
  var folderExists = false;

  await drive.files.list({
    q: "'" + Config.GoogleServices.PARENT_FOLDER_ID + "' in parents and trashed = false",
    fields: "nextPageToken, files(id, name)",
    'auth': jwtClient 
  }, function(err, response) {
    if (err) {
      console.log("The API returned an error: %s", err);
      return;
    }
    var files = response.data.files;
    if (files.length == 0) {
      console.log('No files or folders found!');

      return;
    } 
    else 
    {
      for (var i = 0; i < files.length; i++) 
      {
        var file = files[i];

        if (file.name == folder)
        {
          console.log("Your username folder has been found in Google Drive!")

          folderExists = true;

          break;
        }
      }

      if (!folderExists)
      {
        if (createFolderIfNotFound)
        {
          createFolder(folder, function(folderIdCallback) {
            callback(folderIdCallback);
          });
        }
        else
        {
          console.log("Your username folder has been found in Google Drive and was also not created!")

          return;
        }
      }
      else
      {
        callback(file.id);
      }
    }
  });
}

async function getUserNameFolderFileId(callback)
{
  var UserNameFolderFound = false;

  await drive.files.list({
    q: "'" + Config.GoogleServices.PARENT_FOLDER_ID + "' in parents and trashed = false",
    fields: "nextPageToken, files(id, name)",
    'auth': jwtClient 
    
  }, function(err, response) {
    if (err) {
      console.log("The API returned an error: %s", err);
      
      return;
    }
    var files = response.data.files;
    if (files.length == 0) {
      console.log('Directory in Google Drive is empty!');
      
      return;
    } 
    else 
    {
      for (var i = 0; i < files.length; i++) 
      {
        var file = files[i];
        
        if (file.name == Config.GoogleServices.USERNAME_FOLDER)
        {
          UserNameFolderFound = true;

          break;
        }
      }

      if (!UserNameFolderFound)
      {
        console.log("Username folder %s not found in Google Drive!", fileName)

        return;
      }
      else
      {
        callback(file.id);
      }
     }
  });
}

function searchFilesInUsernameFolder(usernameFolderId, featureFilename, callback)
{
  var fileExists = false;

  drive.files.list({
    q: "'" + usernameFolderId + "' in parents and trashed = false",
    fields: "nextPageToken, files(id, name)",
    'auth': jwtClient 
   
  }, function(err, response) {
    if (err) {
      console.log("The API returned an error: %s", err);
      return;
    }
    var files = response.data.files;
    if (files.length == 0) {
      console.log('Delete Request: No files found in Google Drive!');

      callback();
    } 
    else 
    {
      for (var x = 0; x < files.length; x++) 
      {
        var file = files[x];

        if (file.name == featureFilename)
        {
          console.log("%s has been found in Google Drive!", featureFilename)
        
          fileExists = true;

          break;
        }
      }
      
      if (fileExists)
      {
        callback(file.id)
      }
      else
      {
        console.log("Feature file %s not found in Google Drive!", featureFilename)

        callback();
      }
    }
  });
}

async function deleteFile(fileName, callback) 
{
  await drive.files.list({
    q: "'" + Config.GoogleServices.PARENT_FOLDER_ID + "' in parents and trashed = false and mimeType='application/vnd.google-apps.folder'",
    fields: "nextPageToken, files(id, name)",
    'auth': jwtClient 
   
  }, function(err, response) {
    if (err) {
      console.log("The API returned an error: %s", err);
      
      return;
    }
    var files = response.data.files;
  
    if (files.length == 0) {
      console.log('No user folders found. Google Drive directory is empty!');
    } 
    else 
    {
      getUserNameFolderFileId(function(userDataCallback) {
        for (var i = 0; i < files.length; i++) 
        {
          var file = files[i];
          
          if (file.id == userDataCallback)
          {
            searchFilesInUsernameFolder(userDataCallback, fileName, function (searchFilesInUsernameFolderCallback){
              callback(searchFilesInUsernameFolderCallback);
            })

            break;
          }
        }
      });
    }
  });
}

async function handleDelete(fileId, callback)
{
  await drive.files.delete({
    'fileId': fileId,
    'auth': jwtClient 
  
  },function(err, response) {
    if (err) {
      console.log("Failed to delete the feature file from Google Drive: %s", err);
      callback(false);
    }
    else
    {
      console.log('Feature file has been successfully deleted from Google Drive!');
      callback(true);
    }
  });

  return;
}

async function createGoogleDoc(data, featureName, parentFolder, callback)
{
  const media = {
    'mimeType': 'text/plain',
    'body': data,
  };

  const fileMetadata = {
    'name': featureName + " scenarios",
    'mimeType': 'application/vnd.google-apps.document',
    'parents': [parentFolder],
  };

  await drive.files.create({
    resource: fileMetadata,
    media: media,
    fields: 'id',
    'auth': jwtClient 
  },function(err, response) {
    if (err) {
      console.log("Failed to create the feature file in Google Drive: %s", err);
      callback(false);
    }
    else
    {
      console.log('Succcessfully created the feature file in Google Drive!');
      callback(true);
    }
  });

  return;
}

var getOrCreateSubFolder = async function(callback)
{
  await folderAlreadyExists(Config.GoogleServices.USERNAME_FOLDER, true, function (folderAlreadyExistsCallback){
    
    callback(folderAlreadyExistsCallback);
  })
}

var prepareDeleteRequest = async function(filename, callback)
{
  await deleteFile(filename, function (deleteFileCallback){
    callback(deleteFileCallback);
  })
}

async function getGoogleSheetData(documentID, sheetName, callback)
{
  const googleSheetsInstance = google.sheets({ version: 'v4', 'auth': jwtClient });

  const readData = await googleSheetsInstance.spreadsheets.values.get({
    spreadsheetId: documentID,
    range: sheetName
  })

  callback(readData.data);
}

function readGoogleSheetFileData(reportName, WORKBOOK_ID, callback)
{ 
  getGoogleSheetData(WORKBOOK_ID, reportName, function(getGoogleSheetDataCallback) 
  {
    callback(getGoogleSheetDataCallback);
  });
}

module.exports = { readGoogleSheetFileData, prepareDeleteRequest, getOrCreateSubFolder, handleDelete, createGoogleDoc, initialiseClient};