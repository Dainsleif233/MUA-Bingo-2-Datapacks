execute as @a[gamemode=survival] at @s if block ~ ~ ~ water run effect give @s poison 2
execute as @a[gamemode=survival] at @s if block ~ ~1 ~ water run effect give @s poison 2

execute if score Event-10 enable matches 1 run schedule function events:time/10-1 1s