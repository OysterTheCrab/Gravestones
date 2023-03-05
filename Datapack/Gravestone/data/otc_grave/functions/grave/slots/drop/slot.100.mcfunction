# Slot 100
data modify storage otc_grave:data Item set from storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:100b}]
data modify storage otc_grave:data Item.Slot set value 0b
loot spawn ~ ~ ~ loot otc_grave:item
execute as @e[nbt={Item:{tag:{newItem:'true'}}},limit=1] run function otc_grave:grave/slots/drop/set_nbt