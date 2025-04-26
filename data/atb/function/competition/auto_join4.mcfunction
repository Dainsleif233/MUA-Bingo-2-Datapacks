# 先拿现有人员测试，分队结束后换成比赛人员
tag @a remove bingo_red
tag @a remove bingo_blue
tag @a remove bingo_yellow
tag @a remove bingo_green
# 红
tag CreeperYomi add bingo_red
tag "555553" add bingo_red
tag _ZATY_ add bingo_red
tag Alchemia137 add bingo_red
execute as @a[tag=bingo_red] run join red
team modify bingo_red prefix "[食缤果脯队]"
# 黄
tag Southern_Kite_ add bingo_yellow
tag magic_shroom add bingo_yellow
tag herman_g_s add bingo_yellow
tag Question add bingo_yellow
execute as @a[tag=bingo_yellow] run join yellow
team modify bingo_yellow prefix "[万籁携生队]"
# 蓝
tag Frezz_BoLiu add bingo_blue
tag Aymara1018 add bingo_blue
tag Sonnet_AmberX11 add bingo_blue
tag Blank041003 add bingo_blue
execute as @a[tag=bingo_blue] run join blue
team modify bingo_blue prefix "[红队]"
# 绿
tag QingyuNoSaying add bingo_green
tag Skyashark add bingo_green
tag Mizuki_1327 add bingo_green
tag Mick4994 add bingo_green
execute as @a[tag=bingo_green] run join green
team modify bingo_green prefix "[ikungenshin]"
# 旁观
execute unless score Bingo GameStatus matches 1 as @a[tag=!bingo_red,tag=!bingo_blue,tag=!bingo_green,tag=!bingo_yellow] run join gray