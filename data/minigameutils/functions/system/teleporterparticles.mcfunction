execute if entity @s[type=player] run tellraw @s {"text": "This is a system function and should not be run by players", "color": "red", "bold": true}
execute if entity @s[type=player] run return fail
execute as @e[tag=minigameutils_teleporter] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 10