#
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] unless score @s claims = @p claims run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "You cannot remove this claim it's owned by another player!", "color": "red"}]

#
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim removed!", "color": "gold"}]

#
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] if score @s claims = @p claims run scoreboard players add @p claim_int 100

#
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] if score @s claims = @p claims run kill @s


#
scoreboard players set @s[scores={claim_remove=1..}] claim_remove 0