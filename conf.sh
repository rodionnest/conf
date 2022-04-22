#!/bin/bash
rm -rf .git
find ./files -name '.*' -exec mv -t ../ {} \;
rmdir files
cd ..
rm ./conf/conf.sh
