execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{blightedblade:1}}},scores={usednetheritesword=1..}] at @s run function rpg:spells/necro/plagueknight/level5/blightedblade/trigger/hit

execute as @a[scores={sneaking=1..,usednetheritesword=1..,mana=300..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{blightedblade:1}}}] at @s run function rpg:spells/necro/plagueknight/level5/blightedblade/trigger/special

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{blightedblade:1}}}] run scoreboard players reset @s usednetheritesword