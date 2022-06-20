tag @s add summoning

execute as @e[type=wolf,tag=summonedDeathBase] if score @s summoncounter = @a[tag=summoning,limit=1] trackplayers run kill @s

execute at @s anchored feet positioned ^-2 ^ ^ run summon minecraft:item ~ ~ ~ {Power:[0.0,-0.1,0.0],Motion:[0.0,0.1,0.0],NoGravity:1b,Item:{id:"minecraft:zombie_head",Count:1b},Age:5950,PickupDelay:9999,Tags:["raiseundeadspell","summon_spell"]}

execute at @s anchored feet positioned ^-2 ^ ^ run summon zombie ~ ~-2 ~ {Health:30f,Attributes:[{Name:generic.max_health,Base:30}],DeathLootTable:"spells:summon_kill/raiseundead_kill",Invulnerable:1b,NoAI:1,Tags:["zombieProxy"],HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:chainmail_boots},{Count:1,id:chainmail_leggings},{Count:1,id:chainmail_chestplate},{Count:1,id:chainmail_helmet}],CustomName:"\"Raised Undead\""}

scoreboard players remove @s mana 200

playsound minecraft:entity.wither.shoot ambient @a[distance=..50] ~ ~ ~ 1 0.5

execute as @e[tag=summon_spell,sort=nearest] run scoreboard players set @s summoning 30

scoreboard players set @s raiseundeadcooldown 600
scoreboard players set @s cooldown 20