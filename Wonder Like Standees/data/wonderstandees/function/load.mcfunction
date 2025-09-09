##Init
scoreboard objectives add WonderStandees.Died deathCount
scoreboard objectives add WonderStandees.Health health
scoreboard objectives add WonderStandees.Ghost.Timer dummy
scoreboard objectives add WonderStandees.Pos dummy
scoreboard objectives add WonderStandees.Teleported dummy

scoreboard objectives add WonderStandees.Config.Ghost_Duration dummy
scoreboard objectives add WonderStandees.Config.Ping_Standees dummy

scoreboard objectives add WonderStandees.Ghost_Status dummy
scoreboard objectives add WonderStandees.Gamemode dummy

data modify storage dpos Pos set value [0.0d,0.0d,0.0d]
gamerule doImmediateRespawn true
function wonderstandees:player/check