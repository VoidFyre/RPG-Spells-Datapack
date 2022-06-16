data merge entity @e[type=minecraft:skeleton,tag=summonProxy,tag=graveAssassinProxy,limit=1,sort=nearest] {Tags:["Summoned","summonedGA"]}

summon minecraft:wolf ~ ~-2 ~ {Attributes:[{Name:generic.max_health,Base:30.0f},{Name:generic.movement_speed,Base:0.5f},{Name:generic.attack_damage,Base:20.0f}],Health:30.0f,CustomName:"\"Grave Assassin\"",Silent:1,Tags:["getplayer","summonedBase","summonedGA"],ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot spells:uuidtest

kill @e[type=item,tag=raisegraveassassinspell]

kill @e[tag=summonProxy]

data modify entity @e[type=wolf,tag=summonedBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

scoreboard players operation @e[type=wolf,tag=getplayer] summoncounter = @p[tag=summoning] trackplayers

playsound minecraft:entity.skeleton.ambient block @a[distance=..50]
playsound minecraft:entity.wither.spawn ambient @a[distance=..50] ~ ~ ~ 1 0.7

tag @e remove getplayer

tag @e remove summoning

kill @e[type=item,distance=0,limit=1]



