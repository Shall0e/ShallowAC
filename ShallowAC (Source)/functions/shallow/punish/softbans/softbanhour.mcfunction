scoreboard objectives add timerhour dummy timerhour

execute @a[tag=softhour] ~ ~ ~ scoreboard players add @s timerhour 1

execute @a[tag=softhour] ~ ~ ~ scoreboard players set @s[scores={timerhour=72001}] timerhour 0

execute @a[scores={timerhour=1},tag=softhour] ~ ~ ~ tag @s add b
execute @a[scores={timerhour=1},tag=softhour] ~ ~ ~ /function shallow/assets/softbanhour
execute @a[scores={timerhour=72000},tag=softhour] ~ ~ ~ tag @s add unban