execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:1}}}] if score @s necro matches 2.. run function rpg:spells/necro/books/level2
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:2}}}] if score @s necro matches 3.. run function rpg:spells/necro/books/level3
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:3}}}] if score @s necro matches 4..6 run function rpg:spells/necro/books/necromancer4
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:4}}}] if score @s necro matches 5..6 run function rpg:spells/necro/books/necromancer5
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:5}}}] if score @s necro matches 6 run function rpg:spells/necro/books/necromancer6
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:3}}}] if score @s necro matches 7..9 run function rpg:spells/necro/books/plagueknight4
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:7}}}] if score @s necro matches 8..9 run function rpg:spells/necro/books/plagueknight5
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_book:8}}}] if score @s necro matches 9 run function rpg:spells/necro/books/plagueknight6

execute as @a[nbt={SelectedItem:{id:"minecraft:book",tag:{death_recipe_book:0}}}] if score @s necro matches 1.. run function rpg:spells/necro/recipebooks/recipelevel1
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_recipe_book:1}}}] if score @s necro matches 2.. run function rpg:spells/necro/recipebooks/recipelevel2
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_recipe_book:2}}}] if score @s necro matches 3.. run function rpg:spells/necro/recipebooks/recipelevel3
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_recipe_book:3}}}] if score @s necro matches 4..6 run function rpg:spells/necro/recipebooks/recipenecromancer4
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_recipe_book:4}}}] if score @s necro matches 5..6 run function rpg:spells/necro/recipebooks/recipenecromancer5
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_recipe_book:3}}}] if score @s necro matches 7..9 run function rpg:spells/necro/recipebooks/recipeplagueknight4
execute as @a[nbt={SelectedItem:{id:"minecraft:written_book",tag:{death_recipe_book:7}}}] if score @s necro matches 8..9 run function rpg:spells/necro/recipebooks/recipeplagueknight5