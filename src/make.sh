#!/bin/sh

chown -R root:root desktop navphp ui
chmod -R 755 *
tar -czf package.tgz -X exclude.txt desktop navphp ui

chown -R root:root scripts CHANGELOG INFO package.tgz PACKAGE_ICON.PNG
chmod -R 755 *
tar -cvf ../PHPNavigator-4.44-001.spk -X exclude.txt scripts CHANGELOG INFO package.tgz PACKAGE_ICON.PNG

exit 0