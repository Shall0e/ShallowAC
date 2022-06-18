execute @s[tag=1owner] ~ ~ ~ scoreboard players set anticbe togglecbe 3
execute @s[tag=1owner] ~ ~ ~ scoreboard players set antiitem toggleitem 1
execute @s[tag=1owner] ~ ~ ~ scoreboard players set antifly togglefly 0
execute @s[tag=1owner] ~ ~ ~ scoreboard players set antigm togglegm 1
execute @s[tag=1owner] ~ ~ ~ scoreboard players set antisk togglesk 1
execute @s[tag=1owner] ~ ~ ~ scoreboard players set antilag togglelag 3
execute @s[tag=1owner] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has set the §6Toggle-Preset§c to §6Survival§c. §e(ShallowAC)"}]}
tag @s add debug
