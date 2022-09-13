tag @e[type=minecraft:armor_stand,tag=!Summoned,tag=netherhoundProxy,limit=1,sort=nearest] add Summoned

summon minecraft:wolf ~ ~-2 ~ {Health:30.0f,CustomName:"\"Netherhound\"",Tags:["getplayer","summonedFireBase","summonedNetherhound"],ActiveEffects:[{Id:5,Amplifier:1,Duration:999999},{Id:11,Amplifier:0,Duration:999999},{Id:14,Amplifier:0,Duration:999999}]}

execute as @p[tag=summoning] run loot spawn ~ ~ ~ loot spells:uuidtest

kill @e[type=item,tag=conjurenetherhoundspell]

data modify entity @e[type=wolf,tag=summonedFireBase,tag=getplayer,limit=1,sort=nearest] Owner set from entity @e[type=item,distance=0,limit=1,sort=nearest] Item.tag.SkullOwner.Name

scoreboard players operation @e[type=wolf,tag=getplayer] summoncounter = @p[tag=summoning] trackplayers

playsound minecraft:entity.blaze.ambient block @a[distance=..50]
playsound minecraft:entity.wither.spawn ambient @a[distance=..50] ~ ~ ~ 1 0.7

tag @e remove getplayer

tag @e remove summoning

kill @e[type=item,distance=0,limit=1]



