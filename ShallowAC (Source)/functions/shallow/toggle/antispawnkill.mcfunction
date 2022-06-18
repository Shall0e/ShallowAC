execute @s[tag=1owner] ~ ~ ~ scoreboard players add antisk togglesk 1
tag @s add debug

#on
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglesk = antisk togglesk
execute @s[tag=1owner,scores={togglesk=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antispawnkill §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={togglesk=2}] ~ ~ ~ scoreboard players set antisk togglesk 0
execute @s[tag=1owner,scores={togglesk=0}] ~ ~ ~ scoreboard players operation @a togglesk = antisk togglesk 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglesk = antisk togglesk
execute @s[tag=1owner,scores={togglesk=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antispawnkill §4OFF §e(ShallowAC)"}]}
