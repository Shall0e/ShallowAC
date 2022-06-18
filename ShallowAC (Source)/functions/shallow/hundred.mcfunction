stopsound @a
execute @a ~ ~ ~ tp @s ~ 150 ~ facing ~3 152 ~
execute @a ~ ~ ~ setblock ~ ~-2 ~ stone 1 keep
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ summon fireworks_rocket
execute @a ~ ~ ~ spreadplayers ~ ~ 4 10 @e[r=5,type=fireworks_rocket]
execute @e[r=15] ~ ~ ~ particle minecraft:totem_particle
time set sunrise
playsound music.game.credits @a
title @a title §5100 Downloads!
title @a subtitle §cThank you for using ShallowAC. (dsc.gg/shallowac)
title @a actionbar §e"Thank you, thank you for helping us." - from Shallow.
