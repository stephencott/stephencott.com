sudo rm -Rf /home/stephen/stephencott.com/public/*

hugo

sudo rm -Rf /var/www/html/*

sudo cp -R /home/stephen/stephencott.com/public/* /var/www/html/

sudo chown -R www-data /var/www/html && sudo chgrp -R www-data /var/www/html
