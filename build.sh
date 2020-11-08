#!/bin/bash
git pull
yarn build
rm -rf /apps/tomcat/webapps/ROOT/*
cp -a ./dist/* /apps/tomcat/webapps/ROOT/

