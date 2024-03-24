#!/bin/bash

cd "/home/ubuntu/web24.3"
sh /usr/bin/mvn "clean package -DskipTests=true"
