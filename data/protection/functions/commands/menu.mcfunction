##########################################################
	# Enable Claim settings:
##########################################################
scoreboard players enable @s claim_settings


##########################################################
	# Error message if it's NOT player's claim:
##########################################################
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] unless score @s claims = @p claims run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "You may not edit this armorstand belongs to another player!", "color": "red"}]


##########################################################
	# Successfully run if it's player's claim:
##########################################################
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"selector": "@s", "color": "aqua"}, {"text": "'s ", "color": "aqua"}, {"text": "Settings \n", "color": "aqua"}]


##########################################################
	# [Enable / Disable] Particles Function:
##########################################################
execute as @s[scores={claim_settings=1}] run execute as @e[type=minecraft:armor_stand,tag=claim,tag=!particles,distance=0..10] if score @s claims = @p claims run tag @s add particles
execute as @s[scores={claim_settings=2}] run execute as @e[type=minecraft:armor_stand,tag=claim,tag=particles,distance=0..10] if score @s claims = @p claims run tag @s remove particles


##########################################################
	# [Disabled Particles Setting [Button]]:
##########################################################
execute as @e[type=minecraft:armor_stand,tag=claim,tag=!particles,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "Particles: ", "color": "white"}, {"text": "[Disabled]", "color": "red", "bold": true}]
execute as @e[type=minecraft:armor_stand,tag=claim,tag=!particles,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "[Enable] ", "color": "green", "bold": true, "clickEvent":{"action":"run_command","value":"/trigger claim_settings set 1"}}, {"text": "- Disables particles around claim.", "color": "white", "bold": false}]


##########################################################
	# [Enabled Particles Setting [Button]]:
##########################################################
execute as @e[type=minecraft:armor_stand,tag=claim,tag=particles,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "Particles: ", "color": "white"}, {"text": "[Enabled]", "color": "green", "bold": true}]
execute as @e[type=minecraft:armor_stand,tag=claim,tag=particles,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "[Disable] ", "color": "red", "bold": true, "clickEvent":{"action":"run_command","value":"/trigger claim_settings set 2"}}, {"text": "- Enable particles around claim.", "color": "white", "bold": false}]


##########################################################
	# Save Changes:
##########################################################
execute as @e[type=minecraft:armor_stand,tag=claim,distance=0..10] if score @s claims = @p claims run tellraw @p [{"text": "\n[Save Changes] ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger claim_menu"}}]


##########################################################
	# Reset Command:
##########################################################
scoreboard players set @s[scores={claim_settings=1..}] claim_settings 0
scoreboard players set @s[scores={claim_menu=1..}] claim_menu 0