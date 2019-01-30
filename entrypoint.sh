#!/bin/bash

echo -e "Infrastructure Development Environment v1.0\n"

echo "Versions:"
sleep 0.5
python --version | head -1
ansible --version | head -1
terraform --version | head -1
az --version | head -1
echo -n "gcloud: " && gcloud --version |head -1 | cut -d' ' -f4
echo -n "kubectl: " && kubectl version --short=true 2>/dev/null | head -1 | cut -d' ' -f3

echo -e "\nUsage: docker run -ti shawnxlw/infra-dev-env bash"