execute at @s run spawnpoint @s ~ ~ ~
execute unless score @s death matches 1.. run return 0

execute at @s run function events:trigger/1-2