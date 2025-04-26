# 先拿现有人员测试，分队结束后换成比赛人员
tag @a remove bingo_red
tag @a remove bingo_blue
tag @a remove bingo_yellow
tag @a remove bingo_green
# 红
tag disorder add bingo_red
tag StarXiro add bingo_red
tag CeCe_Aa add bingo_red
tag Orange_Cookies add bingo_red
execute as @a[tag=bingo_red] run join red
team modify bingo_red prefix "[QQ农场提醒您菜熟了]"
# 黄
tag QingyuNoSaying add bingo_yellow
tag Skyashark add bingo_yellow
tag Mizuki_1327 add bingo_yellow
tag Mick4994 add bingo_yellow
execute as @a[tag=bingo_yellow] run join yellow
team modify bingo_yellow prefix "[ikungenshin]"
# 蓝
tag Southern_Kite_ add bingo_blue
tag magic_shroom add bingo_blue
tag herman_g_s add bingo_blue
tag Question add bingo_blue
execute as @a[tag=bingo_blue] run join blue
team modify bingo_blue prefix "[万籁携生队]"
# 绿
tag toytos add bingo_green
tag bmyyyyy add bingo_green
tag TJYongHeng add bingo_green
tag fndskl add bingo_green
execute as @a[tag=bingo_green] run join green
team modify bingo_green prefix "[劫掠少年团]"
# 旁观
execute unless score Bingo GameStatus matches 1 as @a[tag=!bingo_red,tag=!bingo_blue,tag=!bingo_green,tag=!bingo_yellow] run join gray