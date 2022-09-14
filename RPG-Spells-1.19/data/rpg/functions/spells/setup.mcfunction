execute as @s unless score @s necro = @s necro run scoreboard players set @s necro 0
execute as @s unless score @s arcane = @s arcane run scoreboard players set @s arcane 0
execute as @s unless score @s fire = @s fire run scoreboard players set @s fire 0
execute as @s unless score @s frost = @s frost run scoreboard players set @s frost 0
execute as @s unless score @s holy = @s holy run scoreboard players set @s holy 0
execute as @s unless score @s druid = @s druid run scoreboard players set @s druid 0
execute as @s unless score @s void = @s void run scoreboard players set @s void 0
execute as @s unless score @s blood = @s blood run scoreboard players set @s blood 0

execute as @s unless score @s magiclevel matches 1.. run scoreboard players set @s magiclevel 0
execute as @s unless score @s manabar = @s manabar run scoreboard players set @s manabar 0

execute as @s run function rpg:spells/necro/setupcooldowns
execute as @s run function rpg:spells/fire/setupcooldowns