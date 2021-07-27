#
execute if entity @e[type=minecraft:marker,distance=0..30,tag=claim_center,tag=30x30] if score @e[type=minecraft:marker,distance=0..30,tag=claim_center,tag=30x30,limit=1] claim_id = @s claim_id run tag @s add claim_owner
execute if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,tag=25x25] if score @e[type=minecraft:marker,distance=0..25,tag=claim_center,tag=25x25,limit=1] claim_id = @s claim_id run tag @s add claim_owner
execute if entity @e[type=minecraft:marker,distance=0..20,tag=claim_center,tag=20x20] if score @e[type=minecraft:marker,distance=0..20,tag=claim_center,tag=20x20,limit=1] claim_id = @s claim_id run tag @s add claim_owner
execute if entity @e[type=minecraft:marker,distance=0..15,tag=claim_center,tag=15x15] if score @e[type=minecraft:marker,distance=0..15,tag=claim_center,tag=15x15,limit=1] claim_id = @s claim_id run tag @s add claim_owner
execute if entity @e[type=minecraft:marker,distance=0..10,tag=claim_center,tag=10x10] if score @e[type=minecraft:marker,distance=0..10,tag=claim_center,tag=10x10,limit=1] claim_id = @s claim_id run tag @s add claim_owner
execute if entity @e[type=minecraft:marker,distance=0..5,tag=claim_center,tag=5x5] if score @e[type=minecraft:marker,distance=0..5,tag=claim_center,tag=5x5,limit=1] claim_id = @s claim_id run tag @s add claim_owner


#
execute if entity @e[type=minecraft:marker,distance=31..32,tag=claim_center,tag=30x30] run tag @s remove claim_owner
execute if entity @e[type=minecraft:marker,distance=26..27,tag=claim_center,tag=25x25] run tag @s remove claim_owner
execute if entity @e[type=minecraft:marker,distance=21..22,tag=claim_center,tag=20x20] run tag @s remove claim_owner
execute if entity @e[type=minecraft:marker,distance=16..17,tag=claim_center,tag=15x15] run tag @s remove claim_owner
execute if entity @e[type=minecraft:marker,distance=11..12,tag=claim_center,tag=10x10] run tag @s remove claim_owner
execute if entity @e[type=minecraft:marker,distance=6..7,tag=claim_center,tag=5x5] run tag @s remove claim_owner