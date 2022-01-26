#!/bin/bash



$istio=$(which istioctl)
#Installing istio
echo "Installing istio"
curl -L https://istio.io/downloadIstio | sh -
cd istio-*
sudo mv isiot-*/bin/istioctl /usr/local/bin/istioctl
cd .. && rm -r istio-*/

istioctl install