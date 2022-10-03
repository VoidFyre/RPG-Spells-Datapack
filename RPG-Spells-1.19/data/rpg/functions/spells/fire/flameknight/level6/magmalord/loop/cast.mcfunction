execute as @a[scores={magmalordduration=1300}] at @s run function rpg:spells/fire/flameknight/level6/magmalord/loop/levitate
execute as @a[scores={magmalordduration=1201..1300}] at @s run function rpg:spells/fire/flameknight/level6/magmalord/loop/ritual
execute as @a[scores={magmalordduration=1200}] at @s run function rpg:spells/fire/flameknight/level6/magmalord/trigger/magmalord
execute as @a[scores={magmalordduration=2..1200}] at @s run function rpg:spells/fire/flameknight/level6/magmalord/loop/control
execute as @a[scores={magmalordduration=1}] at @s run function rpg:spells/fire/flameknight/level6/magmalord/trigger/end
execute as @a[scores={magmalordduration=0}] run clear @s minecraft:carrot_on_a_stick{element:2,spell_id:12}
execute as @a[scores={magmalordduration=0}] run clear @s flint{magma_lord_head:1}
execute as @a[scores={magmalordduration=0}] run clear @s leather_chestplate{magma_lord_chest:1}
execute as @a[scores={magmalordduration=0}] run clear @s leather_leggings{magma_lord_legs:1}
execute as @a[scores={magmalordduration=0}] run clear @s leather_boots{magma_lord_feet:1}