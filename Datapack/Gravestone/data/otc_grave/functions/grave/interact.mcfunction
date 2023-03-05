scoreboard players operation $current otcId = @s otcId
execute at @e[type=interaction,predicate=otc_grave:id_match] unless data entity @e[type=interaction,predicate=otc_grave:id_match,limit=1] Player{} run function otc_grave:grave/sound_and_particles
execute at @e[type=interaction,predicate=otc_grave:id_match] unless data entity @e[type=interaction,predicate=otc_grave:id_match,limit=1] Player{} run function otc_grave:grave/return_items
execute at @s unless data entity @e[type=interaction,predicate=!otc_grave:id_match,limit=1] Player{} run function otc_grave:grave/error
advancement revoke @s only otc_grave:grave