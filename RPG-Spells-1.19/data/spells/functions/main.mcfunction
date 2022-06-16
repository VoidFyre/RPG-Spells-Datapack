execute as @a[scores={cast=1..}] at @s run function spells:spells/directory

function spells:loops/runloops

kill @e[type=item,nbt={Item:{tag:{old:1}}}]

team join playerMob @e[tag=Summoned]

function spells:loops/spells/cooldowns
execute as @e if score @s cast_time matches 1.. run scoreboard players remove @s cast_time 1

execute as @a unless score @s magiclevel matches 1.. run scoreboard players set @s magiclevel 0

execute as @a unless score @s mana matches 1000.. if score @s mana matches 0.. if score @s magiclevel matches 1.. run scoreboard players add @s mana 1
execute as @a unless score @s mana matches 1000.. if score @s mana matches 250.. if score @s magiclevel matches 3 run scoreboard players add @s mana 1
execute as @a unless score @s mana matches 1000.. if score @s mana matches 500.. if score @s magiclevel matches 1.. run scoreboard players add @s mana 1
execute as @a unless score @s mana matches 1000.. if score @s mana matches 750.. if score @s magiclevel matches 2.. run scoreboard players add @s mana 1
execute as @a if score @s mana matches 1001.. run scoreboard players set @s mana 1000


execute as @a unless score @s necro matches 1.. run scoreboard players set @s necro 0
execute as @a unless score @s arcane matches 1.. run scoreboard players set @s arcane 0
execute as @a unless score @s fire matches 1.. run scoreboard players set @s fire 0
execute as @a unless score @s frost matches 1.. run scoreboard players set @s frost 0
execute as @a unless score @s holy matches 1.. run scoreboard players set @s holy 0
execute as @a unless score @s druid matches 1.. run scoreboard players set @s druid 0
execute as @a unless score @s void matches 1.. run scoreboard players set @s void 0
execute as @a unless score @s blood matches 1.. run scoreboard players set @s blood 0

execute as @e[tag=!setup] run scoreboard players set @s plagueimmunity 0
execute as @e[tag=!setup] run tag @s add setup