tag @s add summoning

gamerule showDeathMessages false

execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers at @s run execute as @e[tag=Summoned,limit=1,distance=..1] at @s run tp @s ~ -100 ~
execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers at @s run playsound minecraft:entity.wither.shoot player @a[distance=..20] ~ ~ ~ 1 .5
execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers at @s run particle witch ~ ~ ~ .5 1 .5 0 100
execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers at @s run tp @s ~ -100 ~
execute as @e[type=wolf,tag=summonedBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers run kill @s

gamerule showDeathMessages true

tag @s remove summoning