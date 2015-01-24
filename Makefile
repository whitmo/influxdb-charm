#!/usr/bin/make

INFLUXDB_VERSION = 0.8.8

fetch_deb:
	@curl -s -o ./files/influxdb_latest_amd64.deb https://s3.amazonaws.com/influxdb/influxdb_$(INFLUXDB_VERSION)_amd64.deb
