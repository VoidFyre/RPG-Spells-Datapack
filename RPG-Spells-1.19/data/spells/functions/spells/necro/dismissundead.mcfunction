tag @s add summoning

execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers run kill @s

tag @s remove summoning