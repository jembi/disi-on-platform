# Monitoring

Launching the DISI on platform with the Monitoring package gives an insight into the metrics of the running services.

CPU usage, memory usage and network usage of each service will all be in a very intuitive Grafana dashboard to monitor and check for issues.

To run the Monitoring package you can add the name of the package to the launching command inside either `deploy-local.sh` or `deploy-qa.sh` like below:

```
// deploy-local.sh
./platform-linux "$1" -c="../disi-on-platform" --dev --env-file="./.env.local" disi-poc monitoring
```

```
// deploy-qa.sh
./platform-linux "$1" -c="../disi-on-platform" --env-file="./.env.qa" disi-poc monitoring
```
