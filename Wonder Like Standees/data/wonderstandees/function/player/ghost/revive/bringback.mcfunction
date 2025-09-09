##Revive for real
function wonderstandees:player/ghost/revive/visuals
effect clear @s glowing

function wonderstandees:player/gamemode/switch

scoreboard players set @s WonderStandees.Ghost_Status 0
tellraw @a [{text:"❤ <","color":"#ff006a"},{selector:"@s"},{text:"> Thank you!"}]