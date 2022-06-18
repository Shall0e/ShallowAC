execute @s[tag=1owner] ~ ~ ~ scoreboard players add antiitem toggleitem 1
tag @s add debug

#default
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleitem = antiitem toggleitem
execute @s[tag=1owner,scores={toggleitem=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/illegalitem §aON §e(ShallowAC)"}]}

#silent
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleitem = antiitem toggleitem
execute @s[tag=1owner,scores={toggleitem=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/illegalitem_silent §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={toggleitem=3}] ~ ~ ~ scoreboard players set antiitem toggleitem 0
execute @s[tag=1owner,scores={toggleitem=0}] ~ ~ ~ scoreboard players operation @a toggleitem = antiitem toggleitem 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleitem = antiitem toggleitem
execute @s[tag=1owner,scores={toggleitem=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/illegalitem §4OFF §e(ShallowAC)"}]}
