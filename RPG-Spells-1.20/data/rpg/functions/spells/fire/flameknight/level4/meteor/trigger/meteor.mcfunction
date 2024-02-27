execute as @s unless entity @s[tag=meteorout] at @s run function rpg:spells/fire/flameknight/level4/meteor/trigger/meteordamage

#reset scoreboard
scoreboard players reset @s usedrocket

tag @s remove meteorstrike
tag @s remove meteorout