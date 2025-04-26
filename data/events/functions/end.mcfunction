# 事件
schedule clear events:time/5
schedule clear events:time/6
schedule clear events:time/7
schedule clear events:time/8
schedule clear events:time/9
schedule clear events:time/10
schedule clear events:time/11
schedule clear events:time/12

tag @a remove giant
tag @a remove gianted

scoreboard objectives remove enable
scoreboard objectives add enable dummy

scoreboard objectives remove death
scoreboard objectives add death deathCount