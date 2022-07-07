# Server setup

These are the commands run to setup a new Ubuntu 20.04 LTS server from scratch:

1. `curl https://github.com/<you_github_username>.keys >> ~/.ssh/authorized_keys` - add your ssh key to the server (you must have a ssh key added on github)
1. `curl -fsSL https://get.docker.com -o get-docker.sh` - install docker
1. `sh get-docker.sh`
1. `sudo usermod -aG docker $USER`
1. Logout and back in again
1. `docker run hello-world`
1. If that works then we are all set!

Now, from your local system execute: `./deploy.sh <qa|stg> init` ('qa' for the QA server, 'stg' for the staging server)

For a custom server, edit the `deploy.sh` script to include your servers hostname as one of the available options.