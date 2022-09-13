tag @s add self
execute as @e[tag=deathgateone] if score @s summoncounter = @e[tag=deathgatetwo,tag=self,limit=1] summoncounter run tag @s add deathpartner
tag @s remove self