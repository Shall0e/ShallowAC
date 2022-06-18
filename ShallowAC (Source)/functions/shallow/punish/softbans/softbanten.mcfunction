scoreboard objectives add timerten dummy timerten

execute @a[tag=softten] ~ ~ ~ scoreboard players add @s timerten 1

execute @a[tag=softten] ~ ~ ~ scoreboard players set @s[scores={timerten=12001}] timerten 0

execute @a[scores={timerten=1},tag=softten] ~ ~ ~ tag @s add b
execute @a[scores={timerten=1},tag=softten] ~ ~ ~ /function shallow/assets/softbanten
execute @a[scores={timerten=12000},tag=softten] ~ ~ ~ tag @s add unban