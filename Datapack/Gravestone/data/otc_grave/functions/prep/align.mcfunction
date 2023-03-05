data modify entity @s Pos set from storage otc_grave:data CorrectPos
forceload add ~ ~ ~ ~
execute at @s run tp @s ~0.5 ~ ~0.5
tag @s add otcAligned