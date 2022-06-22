tag @s add self
execute as @e[tag=deathgatetwo] if score @s summoncounter = @e[tag=deathgateone,tag=self,limit=1] summoncounter run tag @s add deathpartner
tag @s remove self