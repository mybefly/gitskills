#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u "https://172.16.56.180/whistlenew/index.php?m=user&a=userLogin&platform=android&verfiy_image_code=&city_id=10&password=123456&device_type=android&app_version=5.8.1.15037&client_id=eb6566aa16580b55754e3ed590924659&school=weishao&student_number=zc001&uid=0&package_name=com.ruijie.whistle" --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/Client/Client_logfiles/2.log