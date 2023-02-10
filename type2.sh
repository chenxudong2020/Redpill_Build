#!/usr/bin/env bash
[ -e config/DS920+/7.0.1-42218/config.json ] && sed -i -e 's;https://global.download.synology.com/download/DSM/release/7.0.1/42218/DSM_DS920%2B_42218.pat;https://transfer.sh/get/dVHsjX/DSM_DS920+_42218.pat;g' config/DS920+/7.0.1-42218/config.json
