#!/bin/bash

rsync -avzH --delete rsync://feed.openvas.org:/nvt-feed  nvt-feed
rsync -avzH --delete rsync://feed.openvas.org:/scap-data scap-data
rsync -avzH --delete rsync://feed.openvas.org:/cert-data cert-data

# tar -cvJf nvt-feed.tar.bz2 nvt-feed
# tar -cvJf cert-data.tar.bz2 cert-data
# tar -cvJf scap-data.tar.bz2 scap-data
