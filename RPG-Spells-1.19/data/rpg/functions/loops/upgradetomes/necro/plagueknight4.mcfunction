data merge entity @e[distance=...5,type=item,limit=1,nbt={Item:{id:"minecraft:rotten_flesh",tag:{diseased_cover:1}}}] {PickupDelay:10000}
data merge entity @e[distance=...5,type=item,limit=1,nbt={Item:{id:"minecraft:written_book",tag:{death_book:3}}}] {PickupDelay:100}

playsound minecraft:entity.wither.death block @p

kill @e[distance=...5,type=item,nbt={Item:{id:"minecraft:rotten_flesh",tag:{diseased_cover:1}}}]

execute as @p run function spells:spells/necro/grantlevels/grantlevel7