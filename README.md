# disi-hiv-poc

To run this project locally, dowload the [GO CLI](https://github.com/jembi/platform/releases/download/1.0.0/platform-linux) and place it in the root folder of this project and then run the following commands

```sh
./build-images.sh
./deploy.sh <init|up|down|destroy>
```

## Testing

Navigate to the test folder and run the following commands.

```sh
yarn bootstrap
yarn test
```
