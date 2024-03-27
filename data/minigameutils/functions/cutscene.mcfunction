kill @e[tag=minigameutils_camera]
$summon item_display $(startX) $(startY) $(startZ) {view_range:0f,teleport_duration:$(duration),Tags:["minigameutils_camera"]}
ride @p mount @e[tag=minigameutils_camera,limit=1]
$tp @e[tag=minigameutils_camera] $(endX) $(endY) $(endZ)