execute as @a[scores={abominationduration=1300}] at @s run function spells:loops/spells/necro/plagueknight/level6/abomination/levitate
execute as @a[scores={abominationduration=1201..1300}] at @s run function spells:loops/spells/necro/plagueknight/level6/abomination/ritual
execute as @a[scores={abominationduration=1200}] at @s run function spells:spells/necro/plagueknight/level6/abomination/abomination
execute as @a[scores={abominationduration=2..1200}] at @s run function spells:loops/spells/necro/plagueknight/level6/abomination/control
execute as @a[scores={abominationduration=1}] at @s run function spells:spells/necro/plagueknight/level6/abomination/end
execute as @a[scores={abominationduration=0}] run clear @s minecraft:carrot_on_a_stick{element:1,spell_id:19}
execute as @a[scores={abominationduration=0}] run clear @s flint{abomination_head:1}
execute as @a[scores={abominationduration=0}] run clear @s leather_chestplate{abomination_chest:1}
execute as @a[scores={abominationduration=0}] run clear @s leather_leggings{abomination_legs:1}
execute as @a[scores={abominationduration=0}] run clear @s leather_boots{abomination_feet:1}