summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"spells:boss_loot/abomination_loot",PersistenceRequired:1b,CanPickUpLoot:0b,Health:200f,CanBreakDoors:0b,Tags:["abomination"],CustomName:'{"text":"Abomination","color":"dark_purple"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{Unbreakable:1b,CustomModelData:1024}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5733941},Unbreakable:1b}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5733941},Unbreakable:1b}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:5733941},Unbreakable:1b}},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:1023}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.attack_damage,Base:9},{Name:generic.armor,Base:20},{Name:generic.attack_knockback,Base:1.5},{Name:zombie.spawn_reinforcements,Base:0}]}
bossbar add abomination_health "Abomination"
bossbar set abomination_health color red
kill @s