function otc_grave:grave/sound_and_particles

# Insert data
function #rx.playerdb:api/v2/get/self
data modify block -30000000 -55 1300 Items set from storage rx.playerdb:io player.data.otc_grave.Inventories

# Check player slot 0
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:0b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:0b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.0
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:0b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.0

# Check player slot 1
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:1b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:1b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.1
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:1b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.1

# Check player slot 2
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:2b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:2b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.2
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:2b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.2

# Check player slot 3
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:3b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:3b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.3
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:3b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.3

# Check player slot 4
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:4b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:4b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.4
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:4b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.4

# Check player slot 5
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:5b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:5b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.5
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:5b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.5

# Check player slot 6
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:6b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:6b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.6
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:6b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.6

# Check player slot 7
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:7b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:7b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.7
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:7b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.7

# Check player slot 8
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:8b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:8b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.8
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:8b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.8

# Check player slot 9
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:9b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:9b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.9
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:9b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.9

# Check player slot 10
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:10b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:10b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.10
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:10b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.10

# Check player slot 11
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:11b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:11b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.11
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:11b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.11

# Check player slot 12
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:12b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:12b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.12
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:12b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.12

# Check player slot 13
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:13b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:13b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.13
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:13b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.13

# Check player slot 14
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:14b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:14b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.14
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:14b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.14

# Check player slot 15
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:15b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:15b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.15
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:15b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.15

# Check player slot 16
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:16b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:16b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.16
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:16b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.16

# Check player slot 17
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:17b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:17b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.17
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:17b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.17

# Check player slot 18
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:18b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:18b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.18
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:18b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.18

# Check player slot 19
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:19b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:19b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.19
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:19b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.19

# Check player slot 20
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:20b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:20b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.20
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:20b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.20

# Check player slot 21
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:21b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:21b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.21
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:21b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.21

# Check player slot 22
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:22b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:22b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.22
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:22b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.22

# Check player slot 23
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:23b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:23b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.23
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:23b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.23

# Check player slot 24
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:24b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:24b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.24
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:24b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.24

# Check player slot 25
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:25b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:25b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.25
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:25b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.25

# Check player slot 26
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:26b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:26b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.26
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:26b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.26

# Check player slot 27
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:27b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:27b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.27
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:27b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.27

# Check player slot 28
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:28b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:28b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.28
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:28b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.28

# Check player slot 29
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:29b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:29b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.29
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:29b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.29

# Check player slot 30
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:30b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:30b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.30
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:30b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.30

# Check player slot 31
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:31b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:31b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.31
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:31b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.31

# Check player slot 32
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:32b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:32b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.32
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:32b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.32

# Check player slot 33
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:33b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:33b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.33
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:33b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.33

# Check player slot 34
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:34b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:34b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.34
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:34b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.34

# Check player slot 35
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:35b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:35b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.35
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:35b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.35

# Check player slot 100
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:100b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:100b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.100
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:100b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.100

# Check player slot 101
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:101b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:101b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.101
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:101b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.101

# Check player slot 102
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:102b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:102b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.102
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:102b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.102

# Check player slot 103
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:103b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:103b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.103
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:103b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.103

# Check player slot -106
execute store result score $has_slot_player otcTemp if data entity @s Inventory[{Slot:-106b}]
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:-106b}] if score $has_slot_player otcTemp matches 1.. run function otc_grave:grave/slots/drop/slot.-106
execute if data storage rx.playerdb:io player.data.otc_grave.Inventories[{Slot:-106b}] if score $has_slot_player otcTemp matches 0 run function otc_grave:grave/slots/slot.-106

function otc_grave:grave/reset
