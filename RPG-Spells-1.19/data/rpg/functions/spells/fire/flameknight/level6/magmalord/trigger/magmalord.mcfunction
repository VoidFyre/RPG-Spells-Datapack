tag @s add store_armor
execute as @s at @s run function rpg:spells/armorstorage/storearmor
tag @s remove store_armor
item replace entity @s armor.head with flint{magma_lord_head:1,CustomModelData:2022,display:{Name:'{"text":"Flaming Greathelm of the Magma Lord","italic":false,"color":"gold"}'}}
item replace entity @s armor.chest with leather_chestplate{magma_lord_chest:1,CustomModelData:2022,display:{color:16732928,Name:'{"text":"Flaming Cuirass of the Magma Lord","color":"gold","italic":false}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:20,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785568],Slot:"chest"}]}
item replace entity @s armor.legs with leather_leggings{magma_lord_legs:1,CustomModelData:2022,display:{color:16732928,Name:'{"text":"Flaming Greaves of the Magma Lord","color":"gold","italic":false}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785567],Slot:"legs"}]}
item replace entity @s armor.feet with leather_boots{magma_lord_feet:1,CustomModelData:2022,display:{color:16732928,Name:'{"text":"Flaming Sabatons of the Magma Lord","color":"gold","italic":false}'},AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;-638744734,1627473483,-1288154283,1007785566],Slot:"feet"}]}
clear @s minecraft:carrot_on_a_stick{element:2,spell_id:11}
function rpg:spells/fire/flameknight/level6/asderoidstrike/trigger/givespell