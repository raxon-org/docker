#!/bin/sh
echo "TERM=xterm-256color" >> ~/.bashrc
echo "mkdir -p /Application/Bin" >> ~/.bashrc
echo "composer install -n" >> ~/.bashrc
echo "cp /Application/vendor/difference_fun/framework/Bin/Difference.php /Application/Bin/Difference.php" >> ~/.bashrc
echo "php /Application/Bin/Difference.php bin app" >> ~/.bashrc
echo "app install difference_fun/boot -skip=cache-clear" >> ~/.bashrc
echo "chown root:root /Application/start.sh" >> ~/.bashrc
echo "chown root:root /Application/enter.sh" >> ~/.bashrc
echo "chown root:root /Application/install.dev.sh" >> ~/.bashrc
echo "chown root:root /Application/install.prod.sh" >> ~/.bashrc
echo "chown root:root /Application/reinstall.dev.sh" >> ~/.bashrc
echo "chown root:root /Application/reinstall.prod.sh" >> ~/.bashrc
echo "app info all" >> ~/.bashrc
