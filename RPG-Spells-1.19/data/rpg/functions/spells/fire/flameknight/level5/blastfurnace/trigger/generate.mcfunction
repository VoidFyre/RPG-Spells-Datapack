scoreboard players remove @s mana 450
scoreboard players set @s cooldown 20
scoreboard players set @s blastfurnacecooldown 160

tag @s remove castblastfurnace

particle flame ~ ~ ~ 2.5 2.5 2.5 .005 1000
playsound entity.generic.explode player @a[distance=..20] ~ ~ ~ .5 1
playsound entity.generic.burn player @a[distance=..20] ~ ~ ~ .5 .5

#stones

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:stone"}}] run data modify entity @s Item.id set value "minecraft:smooth_stone"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:stone"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:stone"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:cobblestone"}}] run data modify entity @s Item.id set value "minecraft:stone"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:cobblestone"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:cobblestone"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:cobbled_deepslate"}}] run data modify entity @s Item.id set value "minecraft:deepslate"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:cobbled_deepslate"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:cobbled_deepslate"}}] run kill @s

#iron

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_iron"}}] run data modify entity @s Item.id set value "minecraft:iron_ingot"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_iron"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_iron"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:iron_ore"}}] run data modify entity @s Item.id set value "minecraft:iron_ingot"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:iron_ore"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:iron_ore"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:deepslate_iron_ore"}}] run data modify entity @s Item.id set value "minecraft:iron_ingot"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:deepslate_iron_ore"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:deepslate_iron_ore"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_iron_block"}}] run data modify entity @s Item.id set value "minecraft:iron_block"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_iron_block"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_iron_block"}}] run kill @s

#gold

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_gold"}}] run data modify entity @s Item.id set value "minecraft:gold_ingot"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_gold"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_gold"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:gold_ore"}}] run data modify entity @s Item.id set value "minecraft:gold_ingot"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:gold_ore"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:gold_ore"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:deepslate_gold_ore"}}] run data modify entity @s Item.id set value "minecraft:gold_ingot"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:deepslate_gold_ore"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:deepslate_gold_ore"}}] run kill @s

execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_gold_block"}}] run data modify entity @s Item.id set value "minecraft:gold_block"
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_gold_block"}}] run particle flame ~ ~ ~ .1 .1 .1 .005 3
execute as @e[distance=..8,type=item,nbt={Item:{id:"minecraft:raw_gold_block"}}] run kill @s

execute as @e[distance=..8,scores={undead=1}] run effect give @s instant_health 1 2
execute as @e[distance=..8,scores={undead=0}] run effect give @s instant_damage 1 2