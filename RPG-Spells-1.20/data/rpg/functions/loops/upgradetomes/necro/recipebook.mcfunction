data merge entity @e[distance=...5,type=item,limit=1,nbt={Item:{id:"minecraft:rotten_flesh"}}] {PickupDelay:10000}
data merge entity @e[distance=...5,type=item,limit=1,nbt={Item:{id:"minecraft:book"}}] {PickupDelay:100,Item:{tag:{death_recipe_book:0}}}

playsound minecraft:entity.wither.death block @p

kill @e[distance=...5,type=item,nbt={Item:{id:"minecraft:rotten_flesh"}}]