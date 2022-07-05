scoreboard players set @s blightedbladecooldown 200
scoreboard players set @s cooldown 20
scoreboard players remove @s mana 500
execute if score @s necro matches 8.. run give @s netherite_sword{display:{Name:'{"text":"Blighted Blade","color":"dark_purple","italic":false}',Lore:['{"text":"Great Blade of Death","color":"gray","italic":false}','{"text":"When in Main Hand:","color":"gray","italic":false}','{"text":" 16 Attack Damage","color":"dark_green","italic":false}','{"text":" 0.8 Attack Speed","color":"dark_green","italic":false}']},HideFlags:2,Unbreakable:1b,CustomModelData:1024,old:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;-1855458265,301090203,-2073600433,313884728],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.2,Operation:0,UUID:[I;535769571,424493118,-1626923999,-1027899259],Slot:"mainhand"}]} 1
execute if score @s necro matches ..3 run tellraw @s "I do not know that spell!"
execute if score @s necro matches 7 run tellraw @s "I do not know that spell!"
execute if score @s necro matches 4..6 run tellraw @s "I am the wrong specialization for this!"