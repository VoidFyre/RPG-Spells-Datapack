execute if score @s fire matches 1.. run give @s minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Fireball","italic":false,"color":"gold"}]',Lore:['[{"text":"Fling a ball of fire","italic":false,"color":"gray"}]','[{"text":"at your target.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 1.0 Second","italic":false,"color":"green"}]','[{"text":"Mana Cost: 40","italic":false,"color":"aqua"}]']},element:2,spell_id:1}
execute if score @s fire matches 0 run tellraw @s "I do not know that spell!"