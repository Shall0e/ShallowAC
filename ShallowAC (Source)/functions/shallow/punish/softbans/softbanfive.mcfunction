scoreboard objectives add timerfive dummy timerfive

execute @a[tag=softfive] ~ ~ ~ scoreboard players add @s timerfive 1

execute @a[tag=softfive] ~ ~ ~ scoreboard players set @s[scores={timerfive=6001}] timerfive 0

execute @a[scores={timerfive=1},tag=softfive] ~ ~ ~ tag @s add b
execute @a[scores={timerfive=1},tag=softfive] ~ ~ ~ /function shallow/assets/softbanfive
execute @a[scores={timerfive=6000}] ~ ~ ~ tag @s add unban