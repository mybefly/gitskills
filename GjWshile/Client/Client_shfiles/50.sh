#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u "https://172.16.56.180/whistlenew/index.php?m=app&a=addCard" --data "platform=android&device_type=android&city_id=10&app_version=5.8.1.15037&school=weishao&verify=102620:weishao_android_5a0a93f40dd31_c81d4a5faa6b2f8c3abd0248c3521910&app_id=68a0339a1b1ee043&uid=0&identity=teacher&sort=0&aid=102620&package_name=com.ruijie.whistle" --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/Client/Client_logfiles/50.log