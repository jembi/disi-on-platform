# disi-on-platform
## Components

- Elasticsearch <http://localhost:9201/> - (u: elastic p: dev_password_only) - for analytics
- Logstash (No UI) - for data pipeline config
- Kibana <http://localhost:5601/> - (u: elastic p: dev_password_only) - for live dashboards and data discovery
- HAPI FHIR <http://localhost:3447/> - for central storage of OLTP data
- JS Reports <http://localhost:5488/> - (u: admin p: dev_password_only) - for pixel-perfect PDF reporting
- OpenHIM <http://localhost:9000/> - (u: root@openhim.org p: instant101) - for transaction logging, routing and scheduled triggers
  - OpenHIM mediators: 
    - MPI Checker: This mediator facilitates the checking of a patient resource in the client registry. It creates one if it does not exist and sends the patient's data down to the FHir server after creating the resource or confirming the existence of the patient.
    - MPI updater: This mediator pulls patient resources from Kafka and checks whether the patient exists in the MPI, if not a new patient is created.
- SanteMPI <http://localhost:9200/> - (u: administrator p: Mohawk123) - for matching and linking patient records (MPI)

## Windows setup only

- Install Ubuntu and WSL2 <https://www.omgubuntu.co.uk/how-to-install-wsl2-on-windows-10>
- Integrate Ubuntu with docker for windows <https://docs.docker.com/docker-for-windows/wsl/>
- If you're using VSCode <https://code.visualstudio.com/blogs/2019/09/03/wsl2>
- To stop WSL from using all your RAM (and it will) <https://medium.com/@lewwybogus/how-to-stop-wsl2-from-hogging-all-your-ram-with-docker-d7846b9c5b37>
- Note: Clone the repo into your WSL partition, not your windows partition and run your code from there

## Getting started with a dev environment

1. To run this project locally, get the cli by running ./get-cli.sh <linux|macos|windows|all> depending on your operating system. 
2. Then run the following commands
```sh
./build-images.sh
./deploy-local.sh <init|up|down|destroy>

NB. This root folder is mounted onto the instant docker container for running the project. If its too big, mounting will fail. Ensure the node modules in the test folder are removed before running the above commands. 
```

3. Navigate to http://localhost:9200 (santeMPI) to set up the domain (see - <https://help.santesuite.org/installation/quick-start-guide#configure-the-web-access-gateway>).
4. Wait until everything is started, then bootstrap the metadata by executing: `cd test && yarn bootstrap`
5. Use postman to execute some transactions, see saved postman collection here `test/CDR.postman_collection.json` OR use the command line: `cd test && yarn && yarn test:1000`
6. Navigate to <http://localhost:5601/app/kibana#/dashboards> and view the dashboards - also explore data via 'Discover' section.
## Other tips

- Destroy the entire stack: `./deploy-local.sh destroy`
- You can see all the container getting stood up by running: `watch docker ps` (better yet, use [lazydocker](https://github.com/jesseduffield/lazydocker))
## Server quick links

- Kibana <http://kibana.jembi-mercury.org:5601/> - (u: elastic p: dev_password_only)
- JS Reports <http://reports.jembi-mercury.org:5488/> - (u: admin p: dev_password_only)
- OpenHIM <http://openhimconsole.jembi-mercury.org:9000/> - (u: root@openhim.org p: instant101)
- santeMPI <http://santewww.jembi-mercury.org:9200/> - (u: administrator p: Mohawk123)

The following identity domains are currently supported

```json
{
  "domains": [
    {
      "url": "https://instantopenhie.org/client1",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE60",
      "name": "DISI OpenHie Client1"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/art",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE61",
      "name": "DISI OpenHie HIV Reporting ART"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/passport",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE62",
      "name": "DISI OpenHie HIV Passport"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/nid",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE63",
      "name": "DISI OpenHie HIV NID"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/facility1",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE64",
      "name": "DISI OpenHie HIV Facility1"
    },    
    {
      "url": "https://instantopenhie.org/client2",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE65",
      "name": "DISI OpenHie Client2"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/facility2",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE66",
      "name": "DISI OpenHie HIV Facility2"
    },    
    {
      "url": "https://instantopenhie.org/client3",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE67",
      "name": "DISI OpenHie Client3"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/facility3",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE68",
      "name": "DISI OpenHie HIV Facility3"
    },
    {
      "url": "http://openhie.org/fhir/hiv-casereporting/identifier/OpenMRSID",
      "id": "DF5BEC1E-8C41-4FF1-8E65-A39AC1DDAE69",
      "name": "DISI OpenMRS ID"
    }
  ]
}
```

To add or remove an identity domain, modify the `identityDomains.json` file located in the folder - `/importer/santempi`

## Testing

Navigate to the test folder and run the following commands.

```sh
yarn bootstrap
yarn test
```
