#!/bin/bash

#this script is free software licenced under the gplv3
#author: luna aphelion
#contact: luna-aphelion@outlook.com

#please make sure you run this program in the root directory of your site otherwise you can cause havok

neocities upload index.html
#no cd needed as this is in the root dir of the repo

cd bio
neocities upload -d /bio index.html
cd ..

cd contact
neocities upload -d /contact index.html
cd ..

cd cool
neocities upload -d /cool index.html
cd ..

cd lol
neocities upload -d /lol index.html
cd ..

neocities upload not_found.html
#no cd needed as this is in the root dir of the repo

cd rainmeter
neocities upload -d /rainmeter index.html
cd ..

cd snom
neocities upload -d /snom index.html
cd ..

cd tips
neocities upload -d /tips index.html
cd ..
