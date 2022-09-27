---
description: >-
  This is a Central Data Repository (CDR) for DISI that addresses the need for
  centralising and reporting on HIV data captured at point-of-service (POS)
  systems.
---

# Overview

### Tech Prerequisites

* [Docker Swarm](https://docs.docker.com/engine/swarm/)
* [Terraform](https://www.terraform.io/) (for remote deployments to AWS only)
* [Ansible](https://www.ansible.com/) (for remote deployments only)
* [Platform Cli](https://app.gitbook.com/o/lTiMw1wKTVQEjepxV4ou/s/TwrbQZir3ZdvejunAFia/)

### Components

This CDR consists of the following services:

* Hapi FHIR
* OpenHIM
* Elasticsearch
* Logstash
* Jsreport
* Sante MPI
* NGINX (reverse proxy)
* OpenHIM mediators

