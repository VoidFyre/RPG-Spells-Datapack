execute if score @s necro matches 4..6 run give @s minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Raise Grave Assassin","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Calls a powerful skeletal","italic":false,"color":"gray"}]','[{"text":"assassin to do your bidding.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 30.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost: 350","italic":false,"color":"aqua"}]']},element:1,spell_id:5}
execute if score @s necro matches ..3 run tellraw @s "I do not know that spell!"
execute if score @s necro matches 7..9 run tellraw @s "I am the wrong specialization for this!"