execute @a[scores={tickset=1}] ~ ~ ~ scoreboard objectives add tickset dummy tickset
execute @a[scores={tickset=1}] ~ ~ ~ scoreboard players operation @a tickset = toggle tickset
execute @a[scores={tickset=1}] ~ ~ ~ scoreboard players add ticks tickset 1
