##Death
execute as @a[gamemode=spectator,scores={WonderStandees.Ghost.Timer=0}] run tag @s add WS.TimedOut
execute as @a[tag=WS.TimedOut] run kill @s
execute as @a[tag=WS.TimedOut] run scoreboard players set @s WonderStandees.Died 0
execute as @a[tag=WS.TimedOut] run gamemode survival @s
execute as @a[tag=WS.TimedOut] run tag @s remove WS.TimedOut