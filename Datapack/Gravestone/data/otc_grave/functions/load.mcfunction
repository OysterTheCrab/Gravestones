function otc_grave:tick 

scoreboard objectives add otcDeath deathCount
scoreboard objectives add otcId dummy
scoreboard objectives add otcTemp dummy

gamerule doImmediateRespawn true 
gamerule keepInventory true
execute as @a[tag=!otcId] run function otc_grave:prep/id
forceload add -30000000 1300 
setblock -30000000 -55 1300 minecraft:yellow_shulker_box

