execute as @a[scores={cast=1..}] at @s run function rpg:spells/directory

function rpg:loops/runloops

kill @e[type=item,nbt={Item:{tag:{old:1}}}]

team join playerMob @e[tag=Summoned]
team join playerMob @e[tag=summonedBase]

function rpg:spells/cooldowns
execute as @e if score @s cast_time matches 1.. run scoreboard players remove @s cast_time 1

execute as @a[scores={magiclevel=1..,mana=0..999}] run scoreboard players add @s mana 1
execute as @a[scores={magiclevel=3..,mana=250..999}] run scoreboard players add @s mana 1
execute as @a[scores={magiclevel=1..,mana=500..999}] run scoreboard players add @s mana 1
execute as @a[scores={magiclevel=2..,mana=750..999}] run scoreboard players add @s mana 1

execute as @a[scores={manabar=1..}] run scoreboard players remove @s manabar 1