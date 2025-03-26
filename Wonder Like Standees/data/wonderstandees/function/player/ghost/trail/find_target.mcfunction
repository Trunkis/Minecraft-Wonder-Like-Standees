#Player takes prioz
execute as @p[distance=..50,gamemode=!spectator] run return run function wonderstandees:player/ghost/trail/trail_autotrack
#Standee
execute as @n[type=armor_stand,distance=..50] run function wonderstandees:player/ghost/trail/trail_autotrack