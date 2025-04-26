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
tag xiaoku2333 add bingo_yellow
tag silverwalks add bingo_yellow
tag TheFourDogs add bingo_yellow
tag kikipipi2 add bingo_yellow
execute as @a[tag=bingo_yellow] run join yellow
team modify bingo_yellow prefix "[翻斗花园合成站]"
# 蓝
tag disorder add bingo_blue
tag CeCe_Aa add bingo_blue
tag Orange_Cookies add bingo_blue
tag StarXiro add bingo_blue
execute as @a[tag=bingo_blue] run join blue
team modify bingo_blue prefix "[QQ农场提醒您菜熟了]"
# 绿
tag Southern_Kite_ add bingo_green
tag magic_shroom add bingo_green
tag herman_g_s add bingo_green
tag Question add bingo_green
execute as @a[tag=bingo_green] run join green
team modify bingo_green prefix "[万籁携生队]"
# 旁观
execute unless score Bingo GameStatus matches 1 as @a[tag=!bingo_red,tag=!bingo_blue,tag=!bingo_green,tag=!bingo_yellow] run join gray