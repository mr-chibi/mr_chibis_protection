# Creeper Explosion Disabled:
execute as @e[type=minecraft:creeper] at @s if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,limit=1] run data modify entity @s ExplosionRadius set value 0b

# Tnt Ignited Disabled:
execute as @e[type=minecraft:tnt] at @s if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,limit=1] run kill @s
execute as @e[type=minecraft:tnt_minecart] at @s if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,limit=1] run kill @s

# Any fires Spreading from above remove:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s run fill ^ ^ ^30 ^ ^30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s run fill ^ ^ ^25 ^ ^25 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s run fill ^ ^ ^20 ^ ^20 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s run fill ^ ^ ^15 ^ ^15 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s run fill ^ ^ ^10 ^ ^10 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s run fill ^ ^ ^5 ^ ^5 ^ minecraft:air replace #minecraft:fire

# Any fires Spreading from below remove:
execute as @e[type=minecraft:marker,tag=claim_center,tag=30x30] at @s run fill ^ ^ ^30 ^ ^-30 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=25x25] at @s run fill ^ ^ ^25 ^ ^-25 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=20x20] at @s run fill ^ ^ ^20 ^ ^-20 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=15x15] at @s run fill ^ ^ ^15 ^ ^-15 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=10x10] at @s run fill ^ ^ ^10 ^ ^-10 ^ minecraft:air replace #minecraft:fire
execute as @e[type=minecraft:marker,tag=claim_center,tag=5x5] at @s run fill ^ ^ ^5 ^ ^-5 ^ minecraft:air replace #minecraft:fire