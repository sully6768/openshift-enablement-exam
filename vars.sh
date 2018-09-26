#!/bin/bash

[  -z "$OCP_VERSION" ] && OCP_VERSION=3.10
[  -z "$OCP_MASTER_COUNT" ] && OCP_MASTER_COUNT=1
[  -z "$OCP_INFRA_COUNT" ] && OCP_INFRA_COUNT=1
[  -z "$OCP_NODE_COUNT" ] && OCP_NODE_COUNT=2
[  -z "$RHEL_VERSION" ] && RHEL_VERSION=`gcloud compute images list | awk '{print $1}' | grep rhel-7-v`
