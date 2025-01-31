#!/bin/csh
#setenv RSYNC_RSH 'ssh -C'
cd /D/My\ Dropbox
#rsync -avz Own_Papers $nor/public_html
rsync -avz Own_Papers $nor56/public_html
rsync -avz Own_Papers $nor55/public_html
rsync -avz Own_Papers $lcd/public_html
#
#  from laptop to nor51
#
rsync -avz Own_Papers $nor51/public_html
rsync -avz Own_Papers $nor65/public_html
rsync -avz Own_Papers $nor65/AxelBrandenburg.github.io
#
#  on nor55, from nor51
#
rsync -avz $nor51/public_html/Own_Papers .
rsync -avz $nor65/public_html/Own_Papers .
#rsync -avz own $nor56/public_html
#rsync -avz own $nor50/public_html
#ns1 "chmod og+rx /afs/physto.se/home/b/brandenb/public_html/own"
#ns1 "chmod og+r /afs/physto.se/home/b/brandenb/public_html/own/*"
