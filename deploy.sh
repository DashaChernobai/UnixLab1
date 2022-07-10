#!/bin/bash
curl -v -u admin:admin -T $1 "http://admin:admin@localhost:8080/manager/text/deploy?path=$2&update=true"
