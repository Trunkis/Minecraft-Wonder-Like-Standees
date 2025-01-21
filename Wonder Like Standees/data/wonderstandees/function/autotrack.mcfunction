execute as @n[type=armor_stand,distance=..50] run function wonderstandees:trail_autotrack
#Player takes prio
execute as @p[distance=..50,gamemode=!spectator] run function wonderstandees:trail_autotrack
function wonderstandees:trail_visual with storage wonderstandees.macro