execute as @a[scores={elderlichduration=1300}] at @s run function spells:loops/spells/necro/necromancer/level6/elderlich/levitate
execute as @a[scores={elderlichduration=1201..1300}] at @s run function spells:loops/spells/necro/necromancer/level6/elderlich/ritual
execute as @a[scores={elderlichduration=1200}] at @s run function spells:spells/necro/necromancer/level6/elderlich/elderlich
execute as @a[scores={elderlichduration=2..1200}] at @s run function spells:loops/spells/necro/necromancer/level6/elderlich/control
execute as @a[scores={elderlichduration=1}] at @s run function spells:spells/necro/necromancer/level6/elderlich/end
execute as @a[scores={elderlichduration=0}] run clear @s minecraft:carrot_on_a_stick{element:1,spell_id:18}
execute as @a[scores={elderlichduration=0}] run clear @s flint{elder_lich_head:1}
execute as @a[scores={elderlichduration=0}] run clear @s leather_chestplate{elder_lich_chest:1}
execute as @a[scores={elderlichduration=0}] run clear @s leather_leggings{elder_lich_legs:1}
execute as @a[scores={elderlichduration=0}] run clear @s leather_boots{elder_lich_feet:1}