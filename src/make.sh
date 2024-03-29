#!/bin/sh

chown -R root:root desktop navphp ui
chmod -R 755 *
tar -czf package.tgz -X exclude.txt desktop navphp ui

chown -R root:root scripts CHANGELOG INFO package.tgz PACKAGE_ICON.PNG PACKAGE_ICON_120.PNG
chmod -R 755 *
tar -cvf ../PHPNavigator-4.44-002.spk -X exclude.txt scripts CHANGELOG INFO package.tgz PACKAGE_ICON.PNG PACKAGE_ICON_120.PNG

exit 0