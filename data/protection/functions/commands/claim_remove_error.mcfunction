#
tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, please stand in middle glowstone block to remove claim! ", "color": "red"}]

# Reset Command:
scoreboard players set @p[scores={claim_remove=1..}] claim_remove 0