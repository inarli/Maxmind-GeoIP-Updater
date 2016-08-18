#!/bin/bash
cd DB_FOLDER_HERE # example /tmp/geoip
wget https://download.maxmind.com/app/geoip_download\?edition_id\=GeoIP2-City\&suffix\=tar.gz\&license_key\=LICENCE_KEY_HERE -O GeoIP2-City.tar.gz
tar xf GeoIP2-City.tar.gz --transform 's|.*/||g'
