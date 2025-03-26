##Ghost
function wonderstandees:player/ghost/time/duration_set
scoreboard players set @s WonderStandees.Died 0
scoreboard players set @s WonderStandees.Teleported 0
gamemode spectator @s
effect give @s glowing infinite
function wonderstandees:player/ghost/time/timer
function wonderstandees:player/ghost/revive