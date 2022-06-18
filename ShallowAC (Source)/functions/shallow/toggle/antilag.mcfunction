execute @s[tag=1owner] ~ ~ ~ scoreboard players add antilag togglelag 1
tag @s add debug

#on a
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglelag = antilag togglelag
execute @s[tag=1owner,scores={togglelag=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antilag_A §aON §e(ShallowAC)"}]}

#on b
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglelag = antilag togglelag
execute @s[tag=1owner,scores={togglelag=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antilag_B §aON §e(ShallowAC)"}]}

#on c
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglelag = antilag togglelag
execute @s[tag=1owner,scores={togglelag=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antilag_C §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={togglelag=4}] ~ ~ ~ scoreboard players set antilag togglelag 0
execute @s[tag=1owner,scores={togglelag=0}] ~ ~ ~ scoreboard players operation @a togglelag = antilag togglelag 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglelag = antilag togglelag
execute @s[tag=1owner,scores={togglelag=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antilag §4OFF §e(ShallowAC)"}]}
