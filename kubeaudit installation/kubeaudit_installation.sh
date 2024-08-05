#!/bin/bash

wget https://github.com/Shopify/kubeaudit/releases/download/v0.22.1/kubeaudit_0.22.1_linux_amd64.tar.gz

tar -xzvf kubeaudit_0.22.1_linux_amd64.tar.gz

mv kubeaudit /usr/local/bin/
