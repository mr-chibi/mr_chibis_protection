#
# Tellraw Info:
execute as @e[type=minecraft:armor_stand,tag=claim_center,distance=0..50] at @s if entity @s[tag=50x] if score @s claim_ids = @p claim_ids run tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, Claim is maxed out!", "color": "red"}]

# Expand Array:
function protection:commands/array/claim_expand_armorstands
function protection:commands/array/claim_expand

# Reset
scoreboard players set @p[scores={claims_expand=1..}] claims_expand 0 