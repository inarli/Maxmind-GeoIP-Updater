#!/bin/bash
cd DB_FOLDER_HERE # example /tmp/geoip
wget https://download.maxmind.com/app/geoip_download\?edition_id\=GeoIP2-Country\&suffix\=tar.gz\&license_key\=LICENCE_KEY_HERE -O GeoIP2-Country.tar.gz
tar xf GeoIP2-Country.tar.gz --transform 's|.*/||g'
