##Init
scoreboard objectives add WonderStandees.Died deathCount
scoreboard objectives add WonderStandees.Health health
scoreboard objectives add WonderStandees.Ghost.Timer dummy
scoreboard objectives add WonderStandees.Pos dummy
data modify storage dpos Pos set value [0.0d,0.0d,0.0d]
gamerule doImmediateRespawn true
function wonderstandees:check