#!/bin/bash
TAGS="$*"
for TAG in $TAGS; do
	buildah push kubevirt/kvm-info-nfd-plugin:$TAG docker://quay.io/kubevirt/kvm-info-nfd-plugin:$TAG
done
