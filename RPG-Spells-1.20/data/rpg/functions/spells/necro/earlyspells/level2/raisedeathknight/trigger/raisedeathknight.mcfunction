tag @e[type=minecraft:wither_skeleton,tag=deathKnightProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-2.5 ~ {Attributes:[{Name:"generic.max_health",Base:200.0d}],Health:200.0f,CustomName:'"Raised Death Knight"',Silent:1,Tags:["getplayer","summonedDeathBase","summonedDeathKnight"],ActiveEffects:[{Id:5,Amplifier:2,Duration:999999},{Id:11,Amplifier:2,Duration:999999},{Id:12,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot rpg:uuidtest

kill @e[type=item,tag=raisedeathknightspell]

data modify entity @e[type=wolf,tag=summonedDeathBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

data modify entity @e[type=wolf,tag=summonedDeathBase,tag=getplayer,limit=1,sort=nearest] UUIDMost set from entity @p[sort=nearest] Item.tag.SkullOwner.Name

scoreboard players operation @e[tag=getplayer] summoncounter = @p[tag=summoning] trackplayers

playsound minecraft:entity.wither_skeleton.hurt block @a[distance=..50]
playsound minecraft:entity.wither.spawn ambient @a[distance=..50] ~ ~ ~ 1 0.7

tag @e remove getplayer

tag @e remove summoning

kill @e[type=item,distance=0,limit=1]



