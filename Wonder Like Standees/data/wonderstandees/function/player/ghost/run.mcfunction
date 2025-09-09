##Ghost
scoreboard players set @s WonderStandees.Died 0
scoreboard players set @s WonderStandees.Ghost_Status 1
scoreboard players set @s WonderStandees.Teleported 0

function wonderstandees:player/ghost/time/duration_set
function wonderstandees:player/gamemode/store

gamemode spectator
effect give @s glowing infinite