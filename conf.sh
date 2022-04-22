#!/bin/bash
rm -rf .git
find ./files -name '.*' -exec mv -t ../ {} \;
rmdir files
rm -- "$0" 
