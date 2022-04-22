#!/bin/bash
git clone https://github.com/rodionnest/conf
rm -rf ./conf/.git
find ./conf -name '.*' -exec mv -t . {} \;
rmdir conf
