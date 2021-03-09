#!/bin/sh

sed -i "s|REGISTRY_STORAGE_S3_REGIONENDPOINT|${REGISTRY_STORAGE_S3_REGIONENDPOINT}|g" /etc/docker/registry/config-alauda.yml

exec registry serve /etc/docker/registry/config-alauda.yml
