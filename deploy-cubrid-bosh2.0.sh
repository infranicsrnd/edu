#!/bin/bash

bosh -e vbox -d paasta-cubrid-service deploy paasta_cubrid_bosh2.0.yml \
   -v default_network_name=default \
   -v stemcell_os=ubuntu-trusty \
   -v stemcell_version=3309 \
   -v vm_type_small=minimal \
   -v vm_type_default=default
