# #!/bin/bash
# set -xe

# # Start Tomcat, the application server.
# service tomcat start


#!/bin/bash
source /var/www/html/ .profile
cd /var/www/html
chmod +x ./startup-script.sh
./startup-script.sh > deploy.log
