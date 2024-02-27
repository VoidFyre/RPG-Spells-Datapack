tag @s add self
summon area_effect_cloud ~ ~ ~ {Tags:["temp_marker"]}
execute store result entity @e[type=area_effect_cloud,tag=temp_marker,limit=1] Pos[0] double 16 run data get entity @s Pos[0] 0.0625
execute store result entity @e[type=area_effect_cloud,tag=temp_marker,limit=1] Pos[2] double 16 run data get entity @s Pos[2] 0.0625
execute at @e[type=area_effect_cloud,tag=temp_marker] align xyz positioned ~ 0 ~ as @e[tag=!self,tag=!temp_marker,tag=forceload,dx=15,dz=15,dy=256] run tag @s add keep_loaded
tag @s remove self
kill @e[type=area_effect_cloud,tag=temp_marker]