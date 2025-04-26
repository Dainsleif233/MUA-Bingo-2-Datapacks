execute as @a[gamemode=survival] if predicate events:no_stand run effect give @s wither 2
execute as @a[gamemode=survival] unless predicate events:no_stand run effect clear @s wither