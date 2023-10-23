#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://##s3-bucket##/SpringBootHelloWorldExampleApplication.war /var/www/html/tomcat9/webapps/SpringBootHelloWorldExampleApplication.war


# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /var/www/html/tomcat9/webapps
