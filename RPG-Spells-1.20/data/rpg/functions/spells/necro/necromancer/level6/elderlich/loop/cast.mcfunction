execute as @a[scores={elderlichduration=1300}] at @s run function rpg:spells/necro/necromancer/level6/elderlich/loop/levitate
execute as @a[scores={elderlichduration=1201..1300}] at @s run function rpg:spells/necro/necromancer/level6/elderlich/loop/ritual
execute as @a[scores={elderlichduration=1200}] at @s run function rpg:spells/necro/necromancer/level6/elderlich/trigger/elderlich
execute as @a[scores={elderlichduration=2..1200}] at @s run function rpg:spells/necro/necromancer/level6/elderlich/loop/control
execute as @a[scores={elderlichduration=1}] at @s run function rpg:spells/necro/necromancer/level6/elderlich/trigger/end
execute as @a[scores={elderlichduration=0}] run clear @s minecraft:carrot_on_a_stick{element:1,spell_id:18}
execute as @a[scores={elderlichduration=0}] run clear @s flint{elder_lich_head:1}
execute as @a[scores={elderlichduration=0}] run clear @s leather_chestplate{elder_lich_chest:1}
execute as @a[scores={elderlichduration=0}] run clear @s leather_leggings{elder_lich_legs:1}
execute as @a[scores={elderlichduration=0}] run clear @s leather_boots{elder_lich_feet:1}