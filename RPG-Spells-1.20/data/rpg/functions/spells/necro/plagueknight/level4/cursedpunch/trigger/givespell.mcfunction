execute if score @s necro matches 7.. run give @s minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Cursed Punch","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Give yourself a short burst of speed,","italic":false,"color":"gray"}]','[{"text":"striking all enemies in the way and releasing","italic":false,"color":"gray"}]','[{"text":"an explosive necrotic punch at the end.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 3.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost: 150","italic":false,"color":"aqua"}]']},element:1,spell_id:14}
execute if score @s necro matches ..3 run tellraw @s "I do not know that spell!"
execute if score @s necro matches 4..6 run tellraw @s "I am the wrong specialization for this!"