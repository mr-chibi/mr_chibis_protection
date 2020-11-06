# Store "player" UUID into scoreboard:
execute store result score @s claims run data get entity @s UUID[0]


# Execute as armorstand, with tag, "claim", check unless "armorstand score" doesn't match players execute this:
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..11] unless score @s claims = @p claims run function protection:visiting
execute as @e[type=minecraft:armor_stand,tag=claim,distance=11..12] unless score @s claims = @p claims run gamemode survival @p


# Execute as armorstand, with tag, "claim", check if "armorstand score" matches players:
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..11] if score @s claims = @p claims run function protection:owned