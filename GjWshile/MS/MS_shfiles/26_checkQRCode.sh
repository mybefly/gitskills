#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u 'http://172.16.56.199/api/whistleMS/index.php' --data 'm=qrcode&a=checkQRCode&device_type=web&whistle_info=18E6FB817C407C6B77FF54E5B6E6D1C9179463D358E4F3F19BB7C8250C1A90B02917BCB1437D821C' --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/MS/MS_logfiles/26_checkQRCode.log