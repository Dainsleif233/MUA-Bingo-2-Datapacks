# 开始游戏
tag @r[team=bingo_red] add bro
tag @r[team=bingo_blue] add bro
tag @r[team=bingo_green] add bro
tag @r[team=bingo_yellow] add bro
scoreboard players set Bingo GameStatus 1
execute if score Bingo Session matches 1 run function atb:competition/bingo1
execute if score Bingo Session matches 2 run function atb:competition/bingo2
execute if score Bingo Session matches 1 run function events:start1
execute if score Bingo Session matches 2 run function events:start2

scoreboard players set Bingo ItemScoreFactor 10
scoreboard players set Bingo LineExtraScore 20
scoreboard players set Bingo DifficultyFactor 1