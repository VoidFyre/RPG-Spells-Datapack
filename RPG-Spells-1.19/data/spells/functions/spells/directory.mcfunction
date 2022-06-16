scoreboard players set @s cast 0
execute store result score @s element run data get entity @s SelectedItem.tag.element
execute store result score @s spell_id run data get entity @s SelectedItem.tag.spell_id

execute if score @s element matches 1 run function spells:spells/necro/directory
execute if score @s element matches 2 run function spells:spells/fire/directory

execute store result score @s element run data get entity @s Inventory[-1].tag.element
execute store result score @s spell_id run data get entity @s Inventory[-1].tag.spell_id

execute if score @s element matches 1 run function spells:spells/necro/directory
execute if score @s element matches 2 run function spells:spells/fire/directory