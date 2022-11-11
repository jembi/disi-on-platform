---
description: >-
  This page contains the configuration for SanteMPI. This configuration is
  imported using a config importer at deployment time.
---

# Sante MPI Configuration

For more information regarding the config importer, please see this [link](https://github.com/jembi/disi-on-platform/blob/e2cea2545a8653a8591a95c67d7298f20f56fe77/importer/docker-compose.config.yml#L66).

{% hint style="info" %}
For general information regarding SanteMPI and its setup and deployment needs, please see their [product documentation](https://help.santesuite.org/).&#x20;
{% endhint %}

{% hint style="info" %}
For implementation-specific SanteMPI deployment configuration, please click the Deployment link below.
{% endhint %}

{% content-ref url="deployment/" %}
[deployment](deployment/)
{% endcontent-ref %}

## Sante MPI Matching Config

The responsibility of the matching algorithm is to minimise patient duplicates across the different participating organisations. The matching algorithm makes use of a customisable matching configuration that helps to define the various types of potential duplicate outcomes that are typically classified as either deterministic or probabilistic matches.

Please click [here](../importer/santempi/santeMatchingConfig.json) to see the latest version of the matching configuration.

## Sante MPI Identity Domains

Identity domains must be registered in the SanteDB [iCDR](https://help.santesuite.org/product-overview/santesuite-products/santedb/santedb-solutions) before they can be used in messaging applications. For more information about the planning and purpose of identity domains consult [this link](https://help.santesuite.org/installation/installation-1/planning-and-preparation-work/develop-an-information-architecture/configuring-identity-domains).

Please click [here](../importer/santempi/identityDomains.json) to see the latest version of the identity domains.
