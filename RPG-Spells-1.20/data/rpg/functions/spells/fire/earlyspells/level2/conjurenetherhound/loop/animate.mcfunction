#animate

execute if entity @s[scores={animate=1}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2011}}]}

execute if entity @s[scores={animate=2}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2012}}]}

execute if entity @s[scores={animate=3}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2011}}]}

execute if entity @s[scores={animate=4}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2010}}]}

execute if entity @s[scores={animate=5}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2013}}]}

execute if entity @s[scores={animate=6}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2014}}]}

execute if entity @s[scores={animate=7}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2013}}]}

execute if entity @s[scores={animate=8}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2010}}]}

execute if entity @s[nbt={Sitting:0b,Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2010}}]}

execute if entity @s[scores={animate=-1},nbt={Sitting:1b,Motion:[0.0d,0.0d,0.0d]}] run data merge entity @e[type=armor_stand,tag=netherhoundProxy,limit=1,sort=nearest] {ArmorItems:[{},{},{},{id:"minecraft:flint",Count:1b,tag:{CustomModelData:2015}}]}

#detect movement and sitting

execute if entity @s[scores={animate=9}] unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run scoreboard players set @s animate 0
execute unless entity @s[nbt={Motion:[0.0d,0.0d,0.0d]}] run scoreboard players add @s animate 1
execute if entity @s[nbt={Sitting:1b}] run scoreboard players set @s animate -1