# Getting Started

### Quick Start for Devs

To deploy the CDR locally follow the steps below

* In your terminal, navigate to the project root directory and run the command `./get-cli.sh` to download the [platform-cli](https://app.gitbook.com/o/lTiMw1wKTVQEjepxV4ou/s/TwrbQZir3ZdvejunAFia/) executable for your operating system`[linux|windows|macos]` .
* The first step downloads three executable files `platform-linux | platform-macos | platform.ex` . Edit the command in the `deploy-local.sh` file. It should have executable suitable for your operating system like below

{% tabs %}
{% tab title="Linux" %}
`./platform-linux "$1" -c="../disi-on-platform" --dev --env-file="./.env.local" disi-poc`
{% endtab %}

{% tab title="Macos" %}
`./platform-`macos `"$1" -c="../disi-on-platform" --dev --env-file="./.env.local" disi-poc`
{% endtab %}

{% tab title="Windows" %}
`./platform.ex "$1" -c="../disi-on-platform" --dev --env-file="./.env.local" disi-poc`
{% endtab %}
{% endtabs %}

* Ensure docker is installed on your machine, and run the command `docker swarm init` to initialise a docker swarm.
* To start up the project run the command`./deploy-local.sh init` .

The following options can be passed to the `./deploy-local.sh` command&#x20;

* `init` for initialising the services
* `down` for stopping the services
* `up` for bringing the services up
* `destroy` for removing the services&#x20;

#### Accessing the services

Below are the urls for accessing the services

* OpenHIM console - `http://localhost:9000`
* OpenHIM core - `http://localhost:5001`
* Kibana - `http://localhost:5601`
* Jsreport - `http://localhost:5488`
* Sante MPI - `http://localhost:9200`

#### Testing

Navigate to the test folder and run the following command `yarn && yarn bootstrap && yarn test`. Alternatively, one can import the postman collection in the test folder and use postman for sending HIV case reports. The data that is sent through can be seen on `Kibana` and `Js Reports`.



### Remote Deployment

Remote deployments can be done via `ssh`. The user's ssh key will have to be added to the remote server, and docker swarm has to be initiated on the server. Ansible and terraform scripts can be used for setting up the servers. Once the servers have been set, the following command can be run to initiate the services.

`DOCKER_HOST=ssh://<IP ADDRESS> ./deploy-qa.sh init`
