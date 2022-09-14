execute as @e[tag=devour] at @s run execute store result score @s devourcount if entity @e[type=!armor_stand,type=!item,type=!item_frame,type=!area_effect_cloud,distance=1..6]

execute as @e[scores={devourduration=160}] at @s run playsound entity.wither.ambient player @a ~ ~ ~ 1 .5 
execute as @e[scores={devourduration=120}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=110}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=100}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=90}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=80}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=70}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=60}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=50}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=40}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=30}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=20}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=10}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=1}] at @s run playsound entity.generic.eat player @a
execute as @e[scores={devourduration=1}] at @s run tag @s remove devour

execute as @e[scores={devourduration=120}] at @s run execute as @e[distance=..6,tag=!devour,limit=5] run function rpg:spells/necro/plagueknight/level6/devour/trigger/devour
execute as @e[scores={devourduration=80}] at @s run execute as @e[distance=..6,tag=!devour,limit=5] run function rpg:spells/necro/plagueknight/level6/devour/trigger/devour
execute as @e[scores={devourduration=40}] at @s run execute as @e[distance=..6,tag=!devour,limit=5] run function rpg:spells/necro/plagueknight/level6/devour/trigger/devour

execute as @e[scores={devourduration=1..}] run scoreboard players remove @s devourduration 1
execute as @e[tag=devour,scores={devourduration=..-1}] run scoreboard players set @s devourduration 0