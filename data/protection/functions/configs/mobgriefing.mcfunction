# Creeper Explosion Disabled:
execute as @e[type=minecraft:creeper] at @s if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,limit=1] run data modify entity @s ExplosionRadius set value 0b

# Tnt Ignited Disabled:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s if entity @e[type=minecraft:tnt,distance=0..30] run kill @e[type=minecraft:tnt,distance=0..30]
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s if entity @e[type=minecraft:tnt,distance=0..25] run kill @e[type=minecraft:tnt,distance=0..25]
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s if entity @e[type=minecraft:tnt,distance=0..20] run kill @e[type=minecraft:tnt,distance=0..20]
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s if entity @e[type=minecraft:tnt,distance=0..15] run kill @e[type=minecraft:tnt,distance=0..15]
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s if entity @e[type=minecraft:tnt,distance=0..10] run kill @e[type=minecraft:tnt,distance=0..10]
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s if entity @e[type=minecraft:tnt,distance=0..5] run kill @e[type=minecraft:tnt,distance=0..5]

# Tnt Minecart Ignited Disabled:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s if entity @e[type=minecraft:tnt_minecart,distance=0..30] run kill @e[type=minecraft:tnt_minecart,distance=0..30]
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s if entity @e[type=minecraft:tnt_minecart,distance=0..25] run kill @e[type=minecraft:tnt_minecart,distance=0..25]
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s if entity @e[type=minecraft:tnt_minecart,distance=0..20] run kill @e[type=minecraft:tnt_minecart,distance=0..20]
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s if entity @e[type=minecraft:tnt_minecart,distance=0..15] run kill @e[type=minecraft:tnt_minecart,distance=0..15]
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s if entity @e[type=minecraft:tnt_minecart,distance=0..10] run kill @e[type=minecraft:tnt_minecart,distance=0..10]
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s if entity @e[type=minecraft:tnt_minecart,distance=0..5] run kill @e[type=minecraft:tnt_minecart,distance=0..5]

# end_crystal Ignited Disabled:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s if entity @e[type=minecraft:end_crystal,distance=0..30] run kill @e[type=minecraft:end_crystal,distance=0..30]
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s if entity @e[type=minecraft:end_crystal,distance=0..25] run kill @e[type=minecraft:end_crystal,distance=0..25]
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s if entity @e[type=minecraft:end_crystal,distance=0..20] run kill @e[type=minecraft:end_crystal,distance=0..20]
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s if entity @e[type=minecraft:end_crystal,distance=0..15] run kill @e[type=minecraft:end_crystal,distance=0..15]
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s if entity @e[type=minecraft:end_crystal,distance=0..10] run kill @e[type=minecraft:end_crystal,distance=0..10]
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s if entity @e[type=minecraft:end_crystal,distance=0..5] run kill @e[type=minecraft:end_crystal,distance=0..5]

# Any fires Spreading from above remove:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s run fill ^ ^ ^30 ^ ^30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s run fill ^ ^ ^25 ^ ^30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s run fill ^ ^ ^20 ^ ^30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s run fill ^ ^ ^15 ^ ^30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s run fill ^ ^ ^10 ^ ^30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s run fill ^ ^ ^5 ^ ^30 ^ minecraft:air replace #minecraft:fire

# Any fires Spreading from below remove:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s run fill ^ ^ ^30 ^ ^-30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s run fill ^ ^ ^25 ^ ^-30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s run fill ^ ^ ^20 ^ ^-30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s run fill ^ ^ ^15 ^ ^-30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s run fill ^ ^ ^10 ^ ^-30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s run fill ^ ^ ^5 ^ ^-30 ^ minecraft:air replace #minecraft:fire