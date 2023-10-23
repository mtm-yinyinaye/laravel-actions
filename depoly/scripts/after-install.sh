# #!/bin/bash
# set -xe


# # Copy war file from S3 bucket to tomcat webapp folder
# aws s3 cp s3://dev05-test/SpringBootHelloWorldExampleApplication.war /var/www/html/tomcat9/webapps/SpringBootHelloWorldExampleApplication.war


# # Ensure the ownership permissions are correct.
# chown -R tomcat:tomcat /var/www/html/tomcat9/webapps

#!/bin/bash
source /var/www/html/laravel-app-testing/.profile
chown -R ubuntu:ubuntu /var/www/html/laravel-app-testing
