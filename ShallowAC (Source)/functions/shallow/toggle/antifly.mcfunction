execute @s[tag=1owner] ~ ~ ~ scoreboard players add antifly togglefly 1
tag @s add debug

#on
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglefly = antifly togglefly
execute @s[tag=1owner,scores={togglefly=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antifly §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={togglefly=2}] ~ ~ ~ scoreboard players set antifly togglefly 0
execute @s[tag=1owner,scores={togglefly=0}] ~ ~ ~ scoreboard players operation @a togglefly = antifly togglefly 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglefly = antifly togglefly
execute @s[tag=1owner,scores={togglefly=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antifly §4OFF §e(ShallowAC)"}]}
