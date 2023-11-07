data modify entity @s Pos set from storage dpos Pos

execute at @s run tp @a[tag=WS.AwaitingTP] @s

execute if entity @a[gamemode=spectator] run schedule function wonderstandees:teleport 1t