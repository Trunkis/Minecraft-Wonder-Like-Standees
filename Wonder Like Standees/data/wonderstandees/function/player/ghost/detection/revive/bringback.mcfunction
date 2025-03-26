##Revive for real
function wonderstandees:player/ghost/detection/revive/bringback_visuals
effect clear @s glowing
gamemode survival @s
scoreboard players set @s WonderStandees.Died 0
tellraw @a [{text:"❤ <","color":"#ff006a"},{selector:"@s"},{text:"> Thank you!"}]