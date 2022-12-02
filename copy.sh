#!/bin/sh
rclone sync onedrive-wceshi: onedrive-backup:backup --transfers 48 -v --ignore-errors --checkers 64
