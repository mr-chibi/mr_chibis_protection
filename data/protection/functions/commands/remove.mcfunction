# Detect where the player is:
execute as @s if entity @s[nbt={Dimension:"minecraft:overworld"}] run tag @s add claim_overworld
execute as @s if entity @s[nbt={Dimension:"minecraft:the_nether"}] run tag @s add claim_the_nether
execute as @s if entity @s[nbt={Dimension:"minecraft:the_end"}] run tag @s add claim_the_end

# Refund Claims in Overworld:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,distance=0..30] at @s if score @s claim_id = @p[distance=0..30,tag=claim_overworld] claim_id run scoreboard players add @p claims 600
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] at @s if score @s claim_id = @p[distance=0..25,tag=claim_overworld] claim_id run scoreboard players add @p claims 500
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] at @s if score @s claim_id = @p[distance=0..20,tag=claim_overworld] claim_id run scoreboard players add @p claims 400
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] at @s if score @s claim_id = @p[distance=0..15,tag=claim_overworld] claim_id run scoreboard players add @p claims 300
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] at @s if score @s claim_id = @p[distance=0..10,tag=claim_overworld] claim_id run scoreboard players add @p claims 200
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] at @s if score @s claim_id = @p[distance=0..5,tag=claim_overworld] claim_id run scoreboard players add @p claims 100

# Refund Claims in The Nether:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,distance=0..30] at @s if score @s claim_id = @p[distance=0..30,tag=claim_the_nether] claim_id run scoreboard players add @p claims 600
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] at @s if score @s claim_id = @p[distance=0..25,tag=claim_the_nether] claim_id run scoreboard players add @p claims 500
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] at @s if score @s claim_id = @p[distance=0..20,tag=claim_the_nether] claim_id run scoreboard players add @p claims 400
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] at @s if score @s claim_id = @p[distance=0..15,tag=claim_the_nether] claim_id run scoreboard players add @p claims 300
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] at @s if score @s claim_id = @p[distance=0..10,tag=claim_the_nether] claim_id run scoreboard players add @p claims 200
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] at @s if score @s claim_id = @p[distance=0..5,tag=claim_the_nether] claim_id run scoreboard players add @p claims 100

# Refund Claims in The End:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,distance=0..30] at @s if score @s claim_id = @p[distance=0..30,tag=claim_the_end] claim_id run scoreboard players add @p claims 600
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] at @s if score @s claim_id = @p[distance=0..25,tag=claim_the_end] claim_id run scoreboard players add @p claims 500
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] at @s if score @s claim_id = @p[distance=0..20,tag=claim_the_end] claim_id run scoreboard players add @p claims 400
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] at @s if score @s claim_id = @p[distance=0..15,tag=claim_the_end] claim_id run scoreboard players add @p claims 300
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] at @s if score @s claim_id = @p[distance=0..10,tag=claim_the_end] claim_id run scoreboard players add @p claims 200
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] at @s if score @s claim_id = @p[distance=0..5,tag=claim_the_end] claim_id run scoreboard players add @p claims 100


# Remove 30 x 30:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,distance=0..30] if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30,distance=0..30] if score @s claim_id = @p claim_id run kill @s

# Remove 25 x 25:
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25,distance=0..25] if score @s claim_id = @p claim_id run kill @s

# Remove 20 x 20:
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20,distance=0..20] if score @s claim_id = @p claim_id run kill @s

# Remove 15 x 15:
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15,distance=0..15] if score @s claim_id = @p claim_id run kill @s

# Remove 10 x 10:
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10,distance=0..10] if score @s claim_id = @p claim_id run kill @s

# Remove 5 x 5:
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] if score @s claim_id = @p claim_id run tellraw @p [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "removed claim!", "color": "red"}]
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5,distance=0..5] if score @s claim_id = @p claim_id run kill @s

# Remove Dimension Tags:
tag @s remove claim_overworld
tag @s remove claim_the_nether
tag @s remove claim_the_end


# Reset Command:
scoreboard players set @s claim_remove 0