ARG RHEL_VERSION=9

FROM brew.registry.redhat.io/rh-osbs/openshift-golang-builder:rhel_${RHEL_VERSION}_golang_1.21 AS golang

