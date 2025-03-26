data modify storage wonderstandees.macro dimension set from entity @s LastDeathLocation.dimension
data modify storage wonderstandees.macro x set from entity @s LastDeathLocation.pos[0]
data modify storage wonderstandees.macro y set from entity @s LastDeathLocation.pos[1]
data modify storage wonderstandees.macro z set from entity @s LastDeathLocation.pos[2]

function wonderstandees:player/ghost/init/teleport with storage minecraft:wonderstandees.macro