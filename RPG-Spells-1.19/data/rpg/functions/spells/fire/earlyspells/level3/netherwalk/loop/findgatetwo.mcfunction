tag @s add self
execute as @e[tag=firegatetwo] if score @s summoncounter = @e[tag=firegateone,tag=self,limit=1] summoncounter run tag @s add firepartner
tag @s remove self