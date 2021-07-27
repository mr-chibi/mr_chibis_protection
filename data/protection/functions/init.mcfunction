# Setup Variables foreach item:
execute as @a at @s store result score @s claim_id run data get entity @s UUID[0]
execute as @a at @s run scoreboard players add @s claims 0
execute as @a at @s run scoreboard players add @s claims_tool 0

# Enable Commands for player:
execute as @a at @s run scoreboard players enable @s claim
execute as @a at @s run scoreboard players enable @s claim_expand
execute as @a at @s run scoreboard players enable @s claim_remove

# Execute Commands when player has "triggered" them:
execute as @a at @s[scores={claim=1..}] unless score @s claims matches 100.. run function protection:error/claim
execute as @a at @s[scores={claim=1..}] if score @s claims matches 100.. run function protection:commands/claim
execute as @a at @s[scores={claim_expand=1..}] run function protection:commands/expand
execute as @a at @s[scores={claim_remove=1..}] run function protection:commands/remove
execute as @a at @s[scores={claim_trust=1..}] run function protection:commands/trust

# Execute as Marker:
execute as @e[type=minecraft:marker,tag=claim_center] at @s run function protection:markers/claim_center

# Configeration for claims:
function protection:configs/mobgriefing
execute as @a at @s run function protection:configs/detect


# Display How claims player has in chat when holding, "minecraft:wooden_shovel"
execute as @a at @s run function protection:tags/tool

# Change player's role when entering a claim:
execute as @a at @s run function protection:tags/claim_guest
execute as @a at @s run function protection:tags/claim_trusted
execute as @a at @s run function protection:tags/claim_owner