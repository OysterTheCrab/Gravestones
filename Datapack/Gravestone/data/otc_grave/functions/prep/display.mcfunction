scoreboard players operation $current otcId = @s otcId

summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["otcGraveDisplay","otcGraveNew"],DisabledSlots:4144959,HandItems:[{id:'minecraft:white_dye',Count:1b,tag:{CustomModelData:1}},{}]}
summon interaction ~ ~ ~ {response:1b,width:1f,height:1f,Tags:["otcGraveInteract","otcGraveNew"]}

scoreboard players operation @e[tag=!otcAligned] otcId = @s otcId 

execute as @e[tag=!otcAligned,tag=otcGraveNew] at @s run function otc_grave:prep/align