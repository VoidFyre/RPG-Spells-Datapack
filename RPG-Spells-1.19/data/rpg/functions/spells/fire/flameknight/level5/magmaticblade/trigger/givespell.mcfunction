scoreboard players set @s magmaticbladecooldown 200
scoreboard players set @s cooldown 20
scoreboard players remove @s mana 500
execute if score @s fire matches 8.. run give @s netherite_sword{display:{Name:'{"text":"Magmatic Blade","color":"gold","italic":false}',Lore:['{"text":"Fang of the Magma Wyrm","color":"gray","italic":false}','{"text":"When in Main Hand:","color":"gray","italic":false}','{"text":" 16 Attack Damage","color":"dark_green","italic":false}','{"text":" 0.8 Attack Speed","color":"dark_green","italic":false}']},HideFlags:2,Unbreakable:1b,CustomModelData:2028,old:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;-1855458265,301090203,-2073600433,313884728],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.2,Operation:0,UUID:[I;535769571,424493118,-1626923999,-1027899259],Slot:"mainhand"}]} 1
execute if score @s fire matches ..3 run tellraw @s "I do not know that spell!"
execute if score @s fire matches 7 run tellraw @s "I do not know that spell!"
execute if score @s fire matches 4..6 run tellraw @s "I am the wrong specialization for this!"