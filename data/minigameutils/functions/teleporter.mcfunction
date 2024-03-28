execute align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["minigameutils_teleporter"]}
setblock ~ ~ ~ crimson_pressure_plate
$setblock ~ ~-2 ~ command_block[facing=down]{Command:"tp @p $(x) $(y) $(z)"}
setblock ~ ~-3 ~ chain_command_block[facing=down,conditional=true]{Command:"effect give @p blindness 2 255 true",auto:1b}