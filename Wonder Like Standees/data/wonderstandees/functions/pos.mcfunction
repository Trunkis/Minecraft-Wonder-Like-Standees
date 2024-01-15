execute store result storage minecraft:wonderstandees.macro x int 1 run data get entity @s LastDeathLocation.pos[0]
execute store result storage minecraft:wonderstandees.macro y int 1 run data get entity @s LastDeathLocation.pos[1]
execute store result storage minecraft:wonderstandees.macro z int 1 run data get entity @s LastDeathLocation.pos[2]

execute as @s run function wonderstandees:teleport with storage minecraft:wonderstandees.macro