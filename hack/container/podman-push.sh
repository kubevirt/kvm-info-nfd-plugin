#!/bin/bash
TAGS="$*"
for TAG in $TAGS; do
	podman push fromani/kvm-info-nfd-plugin:$TAG docker://quay.io/fromani/kvm-info-nfd-plugin:$TAG
done
