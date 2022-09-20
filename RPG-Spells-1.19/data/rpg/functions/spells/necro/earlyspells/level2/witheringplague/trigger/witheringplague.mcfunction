scoreboard players set @s plagueimmunity 160
execute as @e[distance=..5,type=#enemy] if score @s plagueimmunity matches 0 run effect give @s wither 4 2 true
execute as @e[distance=..5,type=#enemy] if score @s plagueimmunity matches 0 run scoreboard players set @s plaguespread 80
execute as @s[type=player] run scoreboard players remove @s mana 150
execute as @s[type=player] run scoreboard players set @s cooldown 20
execute as @s[type=player] run scoreboard players set @s witheringplaguecooldown 200

execute as @s at @s run summon area_effect_cloud ~ ~1 ~ {Particle:soul,Radius:2.5f,Duration:20}

fill ~-3 ~ ~-3 ~3 ~1 ~ wither_rose replace poppy

tag @s remove castwitheringplague