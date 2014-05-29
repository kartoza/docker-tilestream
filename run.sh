
docker.io run \
	--name=tilestream \
	--link osm-africa-postgis:osm-africa-postgis \
        -v /home/gisdata:/home/gisdata \
        -v /home/timlinux/Documents/MapBox:/root/Documents/MapBox \
	-p 8887:22 \
	-p 8888:8888 \
	-p 8889:8889 \
	-d \
	-t kartoza/tilestream
