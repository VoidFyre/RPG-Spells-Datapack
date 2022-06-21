execute as @s unless score @s necro matches 1.. run scoreboard players set @s necro 0
execute as @s unless score @s arcane matches 1.. run scoreboard players set @s arcane 0
execute as @s unless score @s fire matches 1.. run scoreboard players set @s fire 0
execute as @s unless score @s frost matches 1.. run scoreboard players set @s frost 0
execute as @s unless score @s holy matches 1.. run scoreboard players set @s holy 0
execute as @s unless score @s druid matches 1.. run scoreboard players set @s druid 0
execute as @s unless score @s void matches 1.. run scoreboard players set @s void 0
execute as @s unless score @s blood matches 1.. run scoreboard players set @s blood 0

execute as @s unless score @s magiclevel matches 1.. run scoreboard players set @s magiclevel 0

execute as @s run function spells:spells/necro/setupcooldowns
execute as @s run function spells:spells/fire/setupcooldowns