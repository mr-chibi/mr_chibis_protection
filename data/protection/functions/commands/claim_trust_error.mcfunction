#
say hi
tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "You, don't have permission to add yourself to someone elses claim! ", "color": "red"}]


# Reset Command:
scoreboard players set @p[scores={claim_trust=1..}] claim_trust 0