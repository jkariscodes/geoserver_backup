#!/bin/bash
# Backup for geoserver directory
backup_dir="/mnt/backups/geoserver/"
this_date="$backup_dir$(date '+%d-%b-%Y')"
tar -cvpf $this_date.backup.tar.gz /usr/share/geoserver/