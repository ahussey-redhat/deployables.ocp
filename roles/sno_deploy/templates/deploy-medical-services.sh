#!/usr/bin/env bash
set -euo pipefail

cd /home/ansible/dependencies/deployables-deploy
sudo ansible-playbook 5-deploy-rhel-vms.yaml --limit "medical" -v --vault-password-file ./vault-password