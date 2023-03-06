#!/bin/bash

#this script is free software licenced under the gplv3
#author: luna aphelion
#contact: luna-aphelion@outlook.com

#please make sure you run this program in the root directory of your site otherwise you can cause havok

while getopts "cp" o; do
  case $o in
    c) git commit -m "added quote to /lol" -a ;;
    p) git push ;;
    *) echo "fam what the fuck is this, the fuck do you mean by $o" && exit=true ;;
  esac
done

if [[ $exit == true ]]; then
    exit
fi

neocities upload -d /bio bio/index.html

neocities upload -d /contact contact/index.html

neocities upload -d /cool cool/index.html

neocities upload -d /lol lol/index.html

neocities upload -d /rainmeter rainmeter/index.html

neocities upload -d /snom snom/index.html

neocities upload -d /tips tips/index.html

neocities upload index.html # this is in the root repo

neocities upload not_found.html # this is in the root repo
