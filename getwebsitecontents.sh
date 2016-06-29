#!/bin/bash
echo Please, Enter a URL
read URL
wget -r -nH -nd -np -R --reject "index.html*" $URL