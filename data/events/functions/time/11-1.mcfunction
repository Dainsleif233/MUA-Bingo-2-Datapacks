execute as @a[gamemode=survival,team=bingo_red,scores={death=1..}] run kill @a[gamemode=survival,team=bingo_red,scores={death=..0}]
execute as @a[gamemode=survival,team=bingo_blue,scores={death=1..}] run kill @a[gamemode=survival,team=bingo_blue,scores={death=..0}]
execute as @a[gamemode=survival,team=bingo_green,scores={death=1..}] run kill @a[gamemode=survival,team=bingo_green,scores={death=..0}]
execute as @a[gamemode=survival,team=bingo_yellow,scores={death=1..}] run kill @a[gamemode=survival,team=bingo_yellow,scores={death=..0}]
scoreboard players set @a[gamemode=survival,scores={death=1..}] death 0

execute if score Event-11 enable matches 1 run schedule function events:time/11-1 1s