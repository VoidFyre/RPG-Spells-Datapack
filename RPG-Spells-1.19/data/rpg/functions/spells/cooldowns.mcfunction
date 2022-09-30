execute as @e if score @s cooldown matches 1.. run scoreboard players remove @s cooldown 1
function rpg:spells/necro/cooldowns
function rpg:spells/fire/cooldowns

scoreboard players remove @e[type=armor_stand,tag=store_armor,scores={score_armor=1..}] store_armor 1