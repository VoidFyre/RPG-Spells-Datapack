execute as @s[tag=!wakeofdeath] if score @s cooldown matches 0 if score @s wakeofdeathcooldown matches 0 if score @s mana matches 200.. run function spells:spells/necro/plagueknight/level5/wakeofdeath/wakeofdeath
execute as @s[tag=wakeofdeath] if score @s cooldown matches 0 run function spells:spells/necro/plagueknight/level5/wakeofdeath/wakeofdeath