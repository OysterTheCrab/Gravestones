kill @e[type=!player,predicate=otc_grave:id_match]
scoreboard players reset $has_slot_player otcTemp
data modify storage rx.playerdb:io player.data.otc_grave.Inventories set value {}
function rx.playerdb:admin/reset_all
