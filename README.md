# Infrastructure Development Environment

A docker image that contains the necessary tools for doing Infrastructure Development.

### Tools

* Ansible
* Terraform
* kubectl
* kops
* AWS CLI
* Google Cloud CLI
* Azure CLI

### Usage

#### interactive shell

`docker run -ti shawnxlw/ide bash`

#### interactive shell + mount

`docker run -v ~/:/root /project/path:/workspace -ti shawnxlw/ide /bin/bash`

#### display all versions

`docker run shawnxlw/ide`

#### adhoc commands

`docker run shawnxlw/ide "az find --search-query vm"`