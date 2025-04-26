title @a times 10t 2s 10t
title @a title {"text": "随机事件！"}
title @a subtitle {"text": "同生共死 持续时间：2分钟"}

scoreboard players set Event-11 enable 1
scoreboard players set @a death 0
function events:time/11-1
schedule function events:time/11-2 120s