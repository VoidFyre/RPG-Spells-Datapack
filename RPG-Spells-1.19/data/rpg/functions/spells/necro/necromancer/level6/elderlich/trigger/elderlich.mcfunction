#effect give @s minecraft:invisibility 60 0 true
tag @s add store_armor
execute as @s at @s run function spells:spells/armorstorage/storearmor
tag @s remove store_armor
item replace entity @s armor.head with flint{elder_lich_head:1,CustomModelData:1022,display:{Name:'{"text":"Skull of the Elder Lich","italic":"false","color":"dark_purple"}'}}
item replace entity @s armor.chest with leather_chestplate{elder_lich_chest:1,CustomModelData:1022,display:{color:7078810,Name:'{"text":"Cloak of the Elder Lich","color":"dark_purple","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;-638744734,1627473483,-1288154282,1007785568],Slot:"chest"}]}
item replace entity @s armor.legs with leather_leggings{elder_lich_legs:1,CustomModelData:1022,display:{color:7078810,Name:'{"text":"Pants of the Elder Lich","color":"dark_purple","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:5,Operation:0,UUID:[I;-638744734,1627473483,-1288154282,1007785567],Slot:"legs"}]}
item replace entity @s armor.feet with leather_boots{elder_lich_feet:1,CustomModelData:1022,display:{color:7078810,Name:'{"text":"Boots of the Elder Lich","color":"dark_purple","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:5,Operation:0,UUID:[I;-638744734,1627473483,-1288154282,1007785566],Slot:"feet"}]}
clear @s minecraft:carrot_on_a_stick{element:1,spell_id:12}
function spells:spells/necro/necromancer/level6/gravestorm/givespell