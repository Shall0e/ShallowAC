scoreboard objectives add timerthir dummy timerthir

execute @a[tag=softthir] ~ ~ ~ scoreboard players add @s timerthir 1

execute @a[tag=softthir] ~ ~ ~ scoreboard players set @s[scores={timerthir=36001}] timerthir 0

execute @a[scores={timerthir=1},tag=softthir] ~ ~ ~ tag @s add b
execute @a[scores={timerthir=1},tag=softthir] ~ ~ ~ /function shallow/assets/softbanthir
execute @a[scores={timerthir=36000},tag=softthir] ~ ~ ~ tag @s add unban