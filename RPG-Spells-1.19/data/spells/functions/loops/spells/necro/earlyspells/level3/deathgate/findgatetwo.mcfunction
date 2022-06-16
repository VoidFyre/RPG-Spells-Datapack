tag @s add self
execute as @e[tag=gatetwo] if score @s summoncounter = @e[tag=self,limit=1] summoncounter run tag @s add partner
tag @s remove self