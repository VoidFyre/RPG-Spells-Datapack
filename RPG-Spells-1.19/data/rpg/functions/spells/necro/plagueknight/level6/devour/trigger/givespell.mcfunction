execute if score @s necro matches 9 run give @s minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Devour","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Devour anything around you,","italic":false,"color":"gray"}]','[{"text":"through the mouth in your stomach,","italic":false,"color":"gray"}]','[{"text":"stealing their health for yourself.","italic":"false","color":"gray"}]']},element:1,spell_id:19}
execute if score @s necro matches 7..8 run tellraw @s "I do not know that spell!"
execute if score @s necro matches ..3 run tellraw @s "I do not know that spell!"
execute if score @s necro matches 4..6 run tellraw @s "I am the wrong specialization for this!"