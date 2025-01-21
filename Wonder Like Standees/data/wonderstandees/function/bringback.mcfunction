##Revive for real
function wonderstandees:bringback_visuals
effect clear @s glowing
gamemode survival @s
scoreboard players set @s WonderStandees.Died 0
tellraw @a [{text:"❤ <","color":"#ff006a"},{selector:"@s"},{text:"> Thank you!"}]