tag @s add self
execute as @e[tag=firegateone] if score @s summoncounter = @e[tag=firegatetwo,tag=self,limit=1] summoncounter run tag @s add firepartner
tag @s remove self