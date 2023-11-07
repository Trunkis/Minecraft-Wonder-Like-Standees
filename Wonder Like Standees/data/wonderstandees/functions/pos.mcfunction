execute store result storage dpos Pos[0] double 1.0 run data get entity @s LastDeathLocation.pos[0]
execute store result storage dpos Pos[1] double 1.0 run data get entity @s LastDeathLocation.pos[1]
execute store result storage dpos Pos[2] double 1.0 run data get entity @s LastDeathLocation.pos[2]

summon marker ~ ~ ~ {Tags:["GhostLocation"]}
tag @s add WS.AwaitingTP
execute as @e[type=marker,tag=GhostLocation] run function wonderstandees:teleport
schedule function wonderstandees:stoptp 10t