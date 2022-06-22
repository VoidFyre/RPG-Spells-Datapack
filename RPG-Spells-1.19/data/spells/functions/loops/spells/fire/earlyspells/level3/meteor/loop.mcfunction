kill @e[type=item,nbt={Item:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}]

execute as @a[scores={meteorduration=1..}] at @s run execute as @e[type=item,tag=meteorspell,limit=1,sort=nearest] at @s rotated as @s run tp @p[scores={meteorduration=1..}] ~ ~ ~
execute as @a[scores={meteorduration=1..}] at @s run execute as @e[type=item,tag=meteorspell,limit=1,sort=nearest] at @s run particle minecraft:flame ~ ~ ~ .5 .5 .5 0 10

execute as @a[nbt={FallFlying:0b},tag=meteorflying] run tag @s remove meteorflying
execute as @a[tag=!meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{element:2,spell_id:5}}}] run tag @s add meteorflying
execute as @a[tag=meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{element:2,spell_id:5}}}] run item replace entity @s weapon.mainhand with firework_rocket{Fireworks:{Flight:3b},meteorspell:1b,CustomModelData:2024,display:{Name:'[{"text":"Meteoric Flight","italic":false,"color":"gold"}]',Lore:['[{"text":"Fly with the power of a burning meteor.","italic":false,"color":"gray"}]']}} 10
execute as @a[tag=meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}] run item replace entity @s weapon.mainhand with firework_rocket{Fireworks:{Flight:3b},meteorspell:1b,CustomModelData:2024,display:{Name:'[{"text":"Meteoric Flight","italic":false,"color":"gold"}]',Lore:['[{"text":"Fly with the power of a burning meteor.","italic":false,"color":"gray"}]']}} 10
execute as @a[tag=meteorflying,nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}] run effect give @s jump_boost 1 255

execute as @a[tag=!meteorflying,nbt={FallFlying:0b,SelectedItem:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{CustomModelData:1000,old:1,display:{Name:'[{"text":"Meteor","italic":false,"color":"gold"}]',Lore:['[{"text":"Jet yourself forward with fire","italic":false,"color":"gray"}]','[{"text":"and turn into a meteor with infinite flight","italic":false,"color":"gray"}]','[{"text":"when you activate your elytra.","italic":false,"color":"gray"}]','[{"text":"Cooldown: 3.0 Seconds(Ground Only)","italic":false,"color":"green"}]','[{"text":"Mana Cost: 100{Ground Only}","italic":false,"color":"aqua"}]']},element:2,spell_id:5}

execute as @a[tag=meteorflying,scores={usedrocket=1..},nbt={FallFlying:1b,SelectedItem:{id:"minecraft:firework_rocket",tag:{meteorspell:1b}}}] at @s run particle minecraft:flame ^ ^-8 ^ 2 2 2 0 1000
execute as @a[tag=!meteorflying,scores={usedrocket=1..},nbt={FallFlying:0b}] at @s run function spells:spells/fire/earlyspells/level3/meteor/meteor