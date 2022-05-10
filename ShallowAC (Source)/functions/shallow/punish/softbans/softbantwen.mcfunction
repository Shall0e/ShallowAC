scoreboard objectives add timertwen dummy timertwen

execute @a[tag=softtwen] ~ ~ ~ scoreboard players add @s timertwen 1

execute @a[tag=softtwen] ~ ~ ~ scoreboard players set @s[scores={timertwen=24001}] timertwen 0

execute @a[scores={timertwen=1},tag=softtwen] ~ ~ ~ tag @s add b
execute @a[scores={timertwen=1},tag=softtwen] ~ ~ ~ /function shallow/assets/softbantwen
execute @a[scores={timertwen=24000},tag=softtwen] ~ ~ ~ tag @s add unban