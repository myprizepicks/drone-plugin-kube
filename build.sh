#!/bin/bash

rm -rf build/kubano
GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -o build/kubano
