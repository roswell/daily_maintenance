#!/bin/sh
printf "md5sum\t" > $1.hash
md5sum $1 >> $1.hash
printf "sha1sum\t" >> $1.hash
sha1sum $1 >> $1.hash
printf "sha256sum\t" >> $1.hash
sha256sum $1 >> $1.hash
printf "sha512sum\t" >> $1.hash
sha512sum $1 >> $1.hash
