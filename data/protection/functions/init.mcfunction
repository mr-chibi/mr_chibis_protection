# Install Player UUID:
execute as @a at @s store result score @s claim_ids run data get entity @s UUID[0]

# Install Data:
execute as @a at @s run scoreboard players add @s claims 0
execute as @a at @s run scoreboard players add @s claims_chat 0
execute as @a at @s run scoreboard players add @s claim_expand 0


# Display Claims Blocks in chat, whilist holding "minecraft:golden_shovel":
execute as @a at @s run function protection:commands/claims_chat

# Enable Commands:
execute as @a at @s run scoreboard players enable @s claim
execute as @a at @s run scoreboard players enable @s claim_trust
execute as @a at @s run scoreboard players enable @s claim_remove
execute as @a at @s run scoreboard players enable @s claims_list
execute as @a at @s run scoreboard players enable @s claims_expand

# Execute Commands:
execute as @a at @s[scores={claim=1..}] unless score @s claims matches 100.. run function protection:commands/claim_error
execute as @a at @s[scores={claim=1..}] if score @s claims matches 100.. run function protection:commands/claim

# Claims Remove:
execute as @e[type=minecraft:armor_stand,tag=claim_center] at @s if score @s claim_ids = @p[scores={claim_remove=1..}] claim_ids unless entity @p[distance=0..3] run function protection:commands/claim_remove_error
execute as @e[type=minecraft:armor_stand,tag=claim_center] at @s if score @s claim_ids = @p[scores={claim_remove=1..}] claim_ids if entity @p[distance=0..3] run function protection:commands/claim_remove

# Claims Trust User:
execute as @a at @s[tag=claim_owner,scores={claim_trust=1..}] run execute as @e[type=minecraft:armor_stand,tag=claim_center] at @s if score @s claim_ids = @p claim_ids if entity @p[distance=0..3] run function protection:commands/claim_trust


# Claims List:
execute as @a at @s[scores={claims_list=1..}] run function protection:commands/claims_list

# Claims Expand:
execute as @e[type=minecraft:armor_stand,tag=claim_center] at @s if score @s claim_ids = @p[scores={claims_expand=1..}] claim_ids unless entity @p[distance=0..3] run function protection:commands/claims_expand_error
execute as @e[type=minecraft:armor_stand,tag=claim_center] at @s if score @s claim_ids = @p[scores={claims_expand=1..}] claim_ids if entity @p[distance=0..3] run function protection:commands/claims_expand

# Claim Modules:
execute as @a at @s run function protection:modules/claim_particles
execute as @a at @s run function protection:modules/claim_display
execute as @a at @s run function protection:modules/claim_gamemode

# Block Security:
function protection:security/init