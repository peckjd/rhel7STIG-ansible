# rhel-7-stig-ansible
A fork of DISA's [Ansible playbook for the RHEL 7 STIG](https://public.cyber.mil/stigs/supplemental-automation-content/). This playbook adds additional tasks in the rhel7STIG-custom-checks role that are not included in the DISA rhel7STIG role.

## Getting started

This playbook uses 2 different playbooks:
- `site.yml` applies the stigs to localhost and can be run locally or with ansible-pull
- `rhel7-stigs.yml` applies the stigs to a rhel7 inventory group and is meant to be pushed from a management node.
