#
tellraw @p [{"text": "[Claim Protection]: ", "color": "green"}, {"text": "Error, please stand in middle glowstone block to expand claims! ", "color": "red"}]

#
scoreboard players set @p[scores={claims_expand=1..}] claims_expand 0 