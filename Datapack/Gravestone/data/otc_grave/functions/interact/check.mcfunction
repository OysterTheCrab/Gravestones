# Sets the entity's id to the current id
scoreboard players operation $current otcId = @s otcId

# Takes the player's UUID from storage
execute if score $differs otcId matches 1 run data modify storage otc_grave:player verify set from storage otc_grave:player UUID

# Checks if the player's UUID is the same as the one stored in the interaction entity
execute if score $differs otcId matches 1 store success score $differs otcId run data modify storage otc_grave:player verify set from entity @s interaction.player

# Runs the reward function if the UUID matches and they are linked
execute if score $differs otcId matches 0 at @s as @a[tag=otcInteract,limit=1,predicate=otc_grave:id_match] run function otc_grave:grave/return_items

# Runs the error function if the UUID matches and they are not linked
execute if score $differs otcId matches 0 at @s as @a[tag=otcInteract,limit=1,predicate=!otc_grave:id_match] run function otc_grave:grave/error
# Removes the UUID from the interaction entity 
data remove entity @s interaction