#
execute if entity @e[type=minecraft:armor_stand,tag=claim,distance=0..20] run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "There's a existing claim here! Claim 20 blocks else where.", "color": "red"}]

#
execute unless entity @e[type=minecraft:armor_stand,tag=claim,distance=0..20] run scoreboard players remove @p claim_int 100

# Summon ArmorStand, w/ tag "claim":
execute unless entity @e[type=minecraft:armor_stand,tag=claim,distance=0..20] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\": \"Claim Protection\"}", CustomNameVisible:1b, Invisible:1b, Tags:["claim"]}

# Execute as "armorstand" w/ tag, "claim", Limit of "1", and match players UUID:
scoreboard players operation @e[type=minecraft:armor_stand,tag=claim,limit=1,distance=0..2] claims = @s claims


# Store Coords of armorstand:
execute as @e[type=minecraft:armor_stand,tag=claim,limit=1,distance=0..2] store result score @s claims_x run data get entity @s Pos[0]
execute as @e[type=minecraft:armor_stand,tag=claim,limit=1,distance=0..2] store result score @s claims_y run data get entity @s Pos[1]
execute as @e[type=minecraft:armor_stand,tag=claim,limit=1,distance=0..2] store result score @s claims_z run data get entity @s Pos[2]


#
scoreboard players set @s[scores={claim=1..}] claim 0