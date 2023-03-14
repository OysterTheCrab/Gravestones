advancement revoke @s only otc_grave:grave

tag @s add otcInteracted

# Sets up the interaction check system
scoreboard players set $differs otcID 1

# Stores the player's UUID to storage 
data modify storage otc_grave:player UUID set from entity @s UUID

# Runs as all interaction entities that have been interacted with, within 10 blocks
execute as @e[type=interaction,nbt={interaction:{}},distance=..10] run function otc_grave:interact/check

tag @s remove otcInteracted

