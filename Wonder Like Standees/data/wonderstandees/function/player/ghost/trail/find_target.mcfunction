#Player takes prioz
execute at @p[distance=..50,gamemode=!spectator] summon marker run return run function wonderstandees:player/ghost/trail/trail_autotrack
#Standee
execute at @n[distance=..50,type=armor_stand] summon marker run function wonderstandees:player/ghost/trail/trail_autotrack