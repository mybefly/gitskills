#!/bin/bash
python ./sqlmapTools/sqlmap.py -u 'http://172.16.56.199/api/whistleMS/index.php' --data 'm=label&a=labelUserDelete&device_type=web&school=yingcai&verify=10265_MS_yingcai__web__5b18facd818e1__2fb4fdcf2eabf4130c881435852b1d84__39osTnI13TtVOfMP2qHHfZg53R0giFc23BUw&label_id=15,15&username=10016,10020' --level=1 --batch >>/Users/zhaichuang/Desktop/MyProjects/GjWshile/MS/MS_logfiles/4_labelUserDelete.log