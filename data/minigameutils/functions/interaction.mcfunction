$summon interaction ~ ~ ~ {Tags:["$(tag)"]}
$setblock ^ ^1 ^1 repeating_command_block[facing=up]{auto:1b,Command:"execute as @e[tag=$(tag)] on attacker run $(command)"}
$setblock ^ ^2 ^1 chain_command_block[facing=up,conditional=true]{auto:1b,Command:"execute as @e[tag=$(tag)] run data remove entity @s attack"}