execute if score @s necro matches 5..6 run give @s minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Blight Rain","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Call a powerful blight","italic":false,"color":"gray"}]','[{"text":"from the sky upon your enemies.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 5.0 Seconds","italic":false,"color":"green"}]','[{"text":"Mana Cost: 250","italic":false,"color":"aqua"}]']},element:1,spell_id:7}
execute if score @s necro matches ..4 run tellraw @s "I do not know that spell!"
execute if score @s necro matches 7..9 run tellraw @s "I am the wrong specialization for this!"