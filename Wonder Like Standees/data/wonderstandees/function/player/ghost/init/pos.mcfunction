data modify storage wonderstandees:macro LastDeathLocation set from entity @s LastDeathLocation

data modify storage wonderstandees:macro dimension set from storage wonderstandees:macro LastDeathLocation.dimension
data modify storage wonderstandees:macro x set from storage wonderstandees:macro LastDeathLocation.pos[0]
data modify storage wonderstandees:macro y set from storage wonderstandees:macro LastDeathLocation.pos[1]
data modify storage wonderstandees:macro z set from storage wonderstandees:macro LastDeathLocation.pos[2]

function wonderstandees:player/ghost/init/teleport with storage wonderstandees:macro