#!/bin/csh
#setenv RSYNC_RSH 'ssh -C'
cd ..
rsync -avz $nor51/public_html/Own_Papers .
