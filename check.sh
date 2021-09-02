#!/bin/bash

export STIG_PATH=$(pwd)/roles/rhel7STIG/files/U_RHEL_7_STIG_V3R3_Manual-xccdf.xml
export XML_PATH=$(pwd)/$(hostname)_check_results_$(date +"%Y-%m-%d").xml

ansible-playbook -v -b -C -i /dev/null site.yml
