#
execute as @e[type=minecraft:creeper] at @s if entity @e[type=minecraft:marker,distance=0..25,tag=claim_center,limit=1] run data modify entity @s ExplosionRadius set value 0b