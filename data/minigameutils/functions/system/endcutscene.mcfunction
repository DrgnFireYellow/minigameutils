execute if entity @s[type=player] run tellraw @s {"text": "This is a system function and should not be run by players", "color": "red", "bold": true}
execute if entity @s[type=player] run return fail
kill @e[tag=minigameutils_camera]