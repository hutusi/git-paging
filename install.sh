#!/bin/sh
if test -f git-paging-alias.txt;then 
    git config --global --add include.path $(readlink -f git-paging-alias.txt)
else
    install -m 755 git-* /usr/local/bin
fi
