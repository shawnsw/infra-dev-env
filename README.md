# Infrastructure Development Environment

A docker image that contains the necessary tools for doing Infrastructure Development.

## Tools

* Ansible
* Ansible Tower CLI
* Openshift CLI
* Terraform
* kubectl
* Kubernetes Tools
* kops
* AWS CLI
* Google Cloud CLI
* Azure CLI

## Usage

#### interactive shell

`docker run -ti shawnxlw/ide bash`

#### interactive shell + mount

`docker run -v ~/:/root /project/path:/workspace -ti shawnxlw/ide /bin/bash`

#### display all versions

`docker run shawnxlw/ide`

#### adhoc commands

`docker run shawnxlw/ide "az find --search-query vm"`

## Release Notes

7/02/19: v1.2

* Added Kubernetes Tools

5/02/19: v1.1

* Added Ansible Tower CLI

* Added Openshift CLI

30/01/19: v1.0

* Initial release
