#!/bin/bash


export AWS_B64ENCODED_CREDENTIALS=$(clusterawsadm bootstrap credentials encode-as-profile)

export EXP_MACHINE_POOL=true

export CAPA_EKS_IAM=true

export AWS_SSH_KEY_NAME=capi-eks

export AWS_CONTROL_PLANE_MACHINE_TYPE=t3.medium

export AWS_NODE_MACHINE_TYPE=t3.medium
