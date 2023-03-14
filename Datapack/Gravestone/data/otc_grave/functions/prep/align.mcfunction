data modify entity @s Pos set from storage otc_grave:data CorrectPos
execute at @s run tp @s ~0.5 ~ ~0.5
tag @s add otcAligned
tag @s remove otcGraveNew