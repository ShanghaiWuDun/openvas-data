#!/bin/bash

rsync -avzH --delete rsync://feed.openvas.org:/nvt-feed  nvt-feed
rsync -avzH --delete rsync://feed.openvas.org:/scap-data scap-data
rsync -avzH --delete rsync://feed.openvas.org:/cert-data cert-data
