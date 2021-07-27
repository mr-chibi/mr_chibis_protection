#
tellraw @s [{"text": "[Claim Protection]: ", "color": "#5B9AE9"}, {"text": "Ignoring one claim, will reset when you leave the claim", "color": "gold"}]

#
tag @s add claim_trusted
gamemode survival @s[tag=claim_trusted]