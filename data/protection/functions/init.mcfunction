#
execute as @a at @s run function protection:inside_claim


###################################################################################
# Display particles if "Claim" has "particles" tag:
###################################################################################
execute as @e[type=minecraft:armor_stand,tag=claim,tag=particles] at @s run function protection:commands/particles

###################################################################################
# Claim Protection Permissions:
###################################################################################
execute as @a at @s run scoreboard players enable @s claim
execute as @a at @s run scoreboard players enable @s claim_remove
execute as @a at @s run scoreboard players enable @s claims_list
execute as @a at @s run scoreboard players enable @s claim_menu
execute as @a at @s run scoreboard players add @s claim_int 0


###################################################################################
# Claim Protection Commands:
###################################################################################
execute as @a at @s[scores={claim=1..,claim_int=..99}] run function protection:commands/claim_error
execute as @a at @s[scores={claim=1..,claim_int=100..}] run function protection:commands/claim
execute as @a at @s[scores={claim_remove=1..}] run function protection:commands/remove
execute as @a at @s[scores={claims_list=1..}] run function protection:commands/claims_list
execute as @a at @s[scores={claim_menu=1..}] run function protection:commands/menu