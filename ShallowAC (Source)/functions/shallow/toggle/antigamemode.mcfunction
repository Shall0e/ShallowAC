execute @s[tag=1owner] ~ ~ ~ scoreboard players add antigm togglegm 1
tag @s add debug

#on
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglegm = antigm togglegm
execute @s[tag=1owner,scores={togglegm=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antigamemode §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={togglegm=2}] ~ ~ ~ scoreboard players set antigm togglegm 0
execute @s[tag=1owner,scores={togglegm=0}] ~ ~ ~ scoreboard players operation @a togglegm = antigm togglegm 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglegm = antigm togglegm
execute @s[tag=1owner,scores={togglegm=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/antigamemode §4OFF §e(ShallowAC)"}]}
