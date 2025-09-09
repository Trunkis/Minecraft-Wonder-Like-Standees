particle soul_fire_flame

execute if entity @n[dy=0,type=armor_stand] run return run function wonderstandees:player/ghost/revive/bringback
execute if entity @p[dy=0,gamemode=!spectator] run return run function wonderstandees:player/ghost/revive/bringback

execute unless score @s WonderStandees.Teleported matches 2.. run function wonderstandees:player/ghost/init/delay