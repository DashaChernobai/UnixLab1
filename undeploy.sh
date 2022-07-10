#!/bin/bash
wget "http://admin:admin@localhost:8080/manager/text/undeploy?path=$1" -O - -q
