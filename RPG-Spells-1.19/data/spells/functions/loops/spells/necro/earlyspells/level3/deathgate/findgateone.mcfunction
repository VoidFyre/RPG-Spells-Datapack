tag @s add self
execute as @e[tag=gateone] if score @s summoncounter = @e[tag=gatetwo,tag=self,limit=1] summoncounter run tag @s add partner
tag @s remove self