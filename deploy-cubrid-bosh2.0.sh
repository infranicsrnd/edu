#!/bin/bash
# stemcell 버전은vsphere 및 openstack은  3215.4 버전으로aws은 3263.28  사용하시고 https://github.com/PaaS-TA/Guide-2.0-Linguine-/blob/master/Download_Page.md 에서 다운받아 쓰십시요.

bosh -e micro-bosh -d paasta-cubrid-service deploy paasta_cubrid_bosh2.0.yml \
   -v default_network_name=service_private \
   -v stemcell_os=ubuntu-trusty \
   -v stemcell_version=3215.4 \
   -v vm_type_small=minimal \
   -v vm_type_default=default
