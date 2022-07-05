# disi-hiv-poc

To run this project locally, download the [GO CLI](https://github.com/jembi/platform/releases) and place it in the root folder of this project and then run the following commands

```sh
./build-images.sh
./deploy.sh <init|up|down|destroy>
```

The following identity domains are currently supported

```sh
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
      "name": "DISI OpenHie HIV Facility"
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
