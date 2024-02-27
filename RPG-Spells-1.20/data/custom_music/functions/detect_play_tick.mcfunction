execute as @a[scores={usedDisc=0}] run scoreboard players set @s heldDisc -1
execute as @a[scores={usedDisc=0},nbt={Inventory:[{Slot:-106b,id:"minecraft:music_disc_11"}]}] store result score @s heldDisc run data get entity @s Inventory[{Slot:-106b}].tag.CustomModelData
execute as @a[scores={usedDisc=0},nbt={SelectedItem:{id:"minecraft:music_disc_11"}}] store result score @s heldDisc run data get entity @s SelectedItem.tag.CustomModelData
execute as @a[scores={usedDisc=2}] run function custom_music:disc_play

execute as @a run scoreboard players add @s usedDisc 0
execute as @a[scores={usedDisc=2..}] run scoreboard players set @s usedDisc 0
scoreboard players add @a[scores={usedDisc=1}] usedDisc 1
