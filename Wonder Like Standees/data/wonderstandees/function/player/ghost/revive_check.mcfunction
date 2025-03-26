execute anchored feet run particle soul_fire_flame
execute if entity @n[type=armor_stand,dy=0] run return run function wonderstandees:player/ghost/detection/revive/bringback
execute if entity @p[gamemode=!spectator,dy=0] run function wonderstandees:player/ghost/detection/revive/bringback

execute unless score @s WonderStandees.Teleported matches 2.. run function wonderstandees:player/ghost/init/delay