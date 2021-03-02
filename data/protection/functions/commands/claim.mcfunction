# Create Claim:
execute if entity @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "There's a existing claim here! Claim 50 blocks else where.", "color": "red"}]
execute unless entity @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Claim Created! ", "color": "gold"}]

# Summon ArmorStand:
execute unless entity @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] run scoreboard players remove @s claims 100

execute unless entity @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] run tag @p add claim_owner
execute unless entity @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] run summon minecraft:armor_stand ~ ~ ~ {Tags:["claim_setup"]}

# Setup Claim Center:
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run setblock ~ ~-1 ~ minecraft:glowstone
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Tags:["claim_center","10x"],CustomNameVisible:1b,Invulnerable:1b,Invisible:1b,NoGravity:1b,CustomName:"{\"text\": \"Claim Protection\"}"}

# Setup Pos[1] & Pos[2]:
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run summon minecraft:armor_stand ~5 ~ ~5 {Tags:["corner_1","10x"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run summon minecraft:armor_stand ~5 ~ ~-5 {Tags:["corner_2","10x"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run summon minecraft:armor_stand ~-5 ~ ~-5 {Tags:["corner_3","10x"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run summon minecraft:armor_stand ~-5 ~ ~5 {Tags:["corner_4","10x"],Invulnerable:1b,Invisible:1b,NoGravity:1b}

# Install Claim Ids:
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..10] at @s store result score @s claim_ids run data get entity @s UUID[0]
execute as @e[type=minecraft:armor_stand,tag=corner_1,distance=0..10] at @s store result score @s claim_ids run data get entity @s UUID[0]
execute as @e[type=minecraft:armor_stand,tag=corner_2,distance=0..10] at @s store result score @s claim_ids run data get entity @s UUID[0]
execute as @e[type=minecraft:armor_stand,tag=corner_3,distance=0..10] at @s store result score @s claim_ids run data get entity @s UUID[0]
execute as @e[type=minecraft:armor_stand,tag=corner_4,distance=0..10] at @s store result score @s claim_ids run data get entity @s UUID[0]

# Match ArmorStand, w/ player UUID:
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..10] at @s run scoreboard players operation @s claim_ids = @p claim_ids
execute as @e[type=minecraft:armor_stand,tag=corner_1,distance=0..10] at @s run scoreboard players operation @s claim_ids = @p claim_ids
execute as @e[type=minecraft:armor_stand,tag=corner_2,distance=0..10] at @s run scoreboard players operation @s claim_ids = @p claim_ids
execute as @e[type=minecraft:armor_stand,tag=corner_3,distance=0..10] at @s run scoreboard players operation @s claim_ids = @p claim_ids
execute as @e[type=minecraft:armor_stand,tag=corner_4,distance=0..10] at @s run scoreboard players operation @s claim_ids = @p claim_ids

# Install Coords to player base:
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] at @s store result score @s claim_x run data get entity @s Pos[0]
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] at @s store result score @s claim_y run data get entity @s Pos[1]
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] at @s store result score @s claim_z run data get entity @s Pos[2]


# Kill Setup Claim:
execute as @e[type=minecraft:armor_stand,tag=claim_setup] at @s run kill @s

# Reset Command:
execute as @s[scores={claim=1..}] run scoreboard players set @s claim 0