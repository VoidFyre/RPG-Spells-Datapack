tag @s add store_armor
execute as @s at @s run function spells:spells/armorstorage/storearmor
tag @s remove store_armor
item replace entity @s armor.head with flint{abomination_head:1,CustomModelData:1023,display:{Name:'{"text":"Abomination\'s Main Head","italic":"false","color":"dark_purple"}'}}
item replace entity @s armor.chest with leather_chestplate{abomination_chest:1,CustomModelData:1023,display:{color:5733941,Name:'{"text":"Stomach of the Abomination","color":"dark_purple","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785568],Slot:"chest"}]}
item replace entity @s armor.legs with leather_leggings{abomination_legs:1,CustomModelData:1023,display:{color:5733941,Name:'{"text":"Legs of the Abomination","color":"dark_purple","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785567],Slot:"legs"}]}
item replace entity @s armor.feet with leather_boots{abomination_feet:1,CustomModelData:1023,display:{color:5733941,Name:'{"text":"Feet of the Abomination","color":"dark_purple","italic":"false"}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785566],Slot:"feet"}]}
clear @s minecraft:carrot_on_a_stick{element:1,spell_id:17}
function spells:spells/necro/plagueknight/level6/devour/givespell