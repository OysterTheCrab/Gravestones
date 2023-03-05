# Reset
scoreboard players set @s otcDeath 0

# Store player death pos location
data modify storage otc_grave:data CorrectPos set value [0d,0d,0d]
data modify storage otc_grave:data IntPos set from entity @s LastDeathLocation.pos

# Prep position
execute store result storage otc_grave:data CorrectPos[0] double 1 run data get storage otc_grave:data IntPos[0]
execute store result storage otc_grave:data CorrectPos[1] double 1 run data get storage otc_grave:data IntPos[1]
execute store result storage otc_grave:data CorrectPos[2] double 1 run data get storage otc_grave:data IntPos[2]

# Store player's inventory 
function #rx.playerdb:api/v2/get/self
execute unless data storage rx.playerdb:io player.data.otc_grave.Inventories run data modify storage rx.playerdb:io player.data.otc_grave.Inventories set from entity @s Inventory
function #rx.playerdb:api/v2/save/self
clear @s

# Prep display
function otc_grave:prep/display 


