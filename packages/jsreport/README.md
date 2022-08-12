# disi-jsreport
## Making Updates

Follow these steps to make changes to jsreport for DISI.
- Modify the report files in this package folder.
- Run the dev mount scripts to deploy the scripts to a local environment (TODO: dev mount scripts still need to be copied over)
- Run the export feature of jsreport to generate a `export.jsrexport` file that can be used to import to other environments.
- Replace the docker config file with the new `export.jsrexport` file you generated and run the config importer again.
