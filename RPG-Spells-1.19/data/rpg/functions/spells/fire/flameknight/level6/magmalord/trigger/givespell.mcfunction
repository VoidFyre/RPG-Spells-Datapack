execute if score @s fire matches 9 run give @s minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Flame Incarnate: Unleash Magmalord","italic":false,"color":"gold"}]',Lore:['[{"text":"Take the form of the Magma Lord,","italic":false,"color":"gray"}]','[{"text":"alleviating all cooldowns and granting","italic":false,"color":"gray"}]','[{"text":"infinite mana for the duration","italic":false,"color":"gray"}]','[{"text":"Cooldown: 10.0 Minutes","italic":false,"color":"green"}]','[{"text":"Mana Cost: 1000","italic":false,"color":"aqua"}]']},element:2,spell_id:11}
execute if score @s fire matches 7..8 run tellraw @s "I do not know that spell!"
execute if score @s fire matches ..3 run tellraw @s "I do not know that spell!"
execute if score @s fire matches 4..6 run tellraw @s "I am the wrong specialization for this!"