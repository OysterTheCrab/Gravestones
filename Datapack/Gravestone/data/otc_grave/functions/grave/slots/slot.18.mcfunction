# Slot 18
data modify storage otc_grave:data Item set from storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:18b}]
data modify storage otc_grave:data Item.Slot set value 0b
item replace block -30000000 -55 1300 container.0 with air
data modify block -30000000 -55 1300 Items append from storage otc_grave:data Item
item replace entity @s inventory.9 from block -30000000 -55 1300 container.0
