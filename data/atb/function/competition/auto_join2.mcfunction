# 先拿现有人员测试，分队结束后换成比赛人员
tag @a remove bingo_red
tag @a remove bingo_blue
tag @a remove bingo_yellow
tag @a remove bingo_green
# 红
tag toytos add bingo_red
tag bmyyyyy add bingo_red
tag TJYongHeng add bingo_red
tag fndskl add bingo_red
execute as @a[tag=bingo_red] run join red
team modify bingo_red prefix "[劫掠少年团]"
# 黄
tag wolf1206 add bingo_yellow
tag Qian_Muu add bingo_yellow
tag XCG_GCX add bingo_yellow
tag DUTer_Aprilrora add bingo_yellow
execute as @a[tag=bingo_yellow] run join yellow
team modify bingo_yellow prefix "[米出是猫娘队]"
# 蓝
tag Frezz_BoLiu add bingo_blue
tag Aymara1018 add bingo_blue
tag correct4436 add bingo_blue
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