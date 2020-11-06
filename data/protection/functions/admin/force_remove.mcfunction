#
tellraw @s [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Force removed claim!", "color": "green"}]
kill @e[type=minecraft:armor_stand,tag=claim,distance=0..2,sort=nearest]