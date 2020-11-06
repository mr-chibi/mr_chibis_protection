#
tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Not enough claims to claim this spot.", "color": "red"}]

#
scoreboard players set @s[scores={claim=1..}] claim 0