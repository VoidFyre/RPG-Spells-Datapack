data merge entity @e[distance=...5,type=item,limit=1,nbt={Item:{id:"minecraft:nether_star",tag:{plague_star:1}}}] {PickupDelay:10000}
data merge entity @e[distance=...5,type=item,limit=1,nbt={Item:{id:"minecraft:written_book",tag:{death_book:7}}}] {PickupDelay:100}

playsound minecraft:entity.wither.death block @p

kill @e[distance=...5,type=item,nbt={Item:{id:"minecraft:nether_star",tag:{plague_star:1}}}]

execute as @p run function spells:spells/necro/grantlevels/grantlevel8