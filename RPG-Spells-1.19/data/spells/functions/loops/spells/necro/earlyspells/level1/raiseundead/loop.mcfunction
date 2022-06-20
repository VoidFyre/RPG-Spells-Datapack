execute as @e[type=item,nbt={Item:{tag:{raiseundead_kill:1}}}] at @s run function spells:loops/spells/necro/earlyspells/level1/raiseundead/kill

execute at @e[type=minecraft:wolf,tag=summonedDeathBase,tag=summonedZombie] run tp @e[type=minecraft:zombie,tag=Summoned,tag=zombieProxy,limit=1,sort=nearest,distance=..1.5] ~ ~ ~ ~ ~

execute as @e[type=minecraft:zombie,tag=Summoned,tag=zombieProxy] at @s unless entity @e[type=minecraft:wolf,tag=summonedDeathBase,tag=summonedZombie,distance=..3] run kill @s

execute at @e[type=minecraft:wolf,tag=summonedDeathBase,tag=summonedZombie] unless entity @e[type=minecraft:zombie,tag=Summoned,tag=zombieProxy,distance=..1.5] run summon zombie ~ ~ ~ {Health:30f,Attributes:[{Name:generic.max_health,Base:30}],DeathLootTable:"spells:summon_kill/raiseundead_kill",Invulnerable:1b,NoAI:1,Tags:["Summoned","zombieProxy"],HandItems:[{Count:1,id:iron_sword},{}],ArmorItems:[{Count:1,id:chainmail_boots},{Count:1,id:chainmail_leggings},{Count:1,id:chainmail_chestplate},{Count:1,id:chainmail_helmet}],CustomName:"\"Raised Undead\""}