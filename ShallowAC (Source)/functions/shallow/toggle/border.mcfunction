execute @s[tag=1owner] ~ ~ ~ scoreboard players add border toggleborder 1
tag @s add debug

#on a
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder
execute @s[tag=1owner,scores={toggleborder=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/border_1k §aON §e(ShallowAC)"}]}

#on b
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder
execute @s[tag=1owner,scores={toggleborder=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/border_2k §aON §e(ShallowAC)"}]}

#on c
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder
execute @s[tag=1owner,scores={toggleborder=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/border_5k §aON §e(ShallowAC)"}]}

#on d
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder
execute @s[tag=1owner,scores={toggleborder=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/border_10k §aON §e(ShallowAC)"}]}

#on e
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder
execute @s[tag=1owner,scores={toggleborder=5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/border_25k §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={toggleborder=6}] ~ ~ ~ scoreboard players set border toggleborder 0
execute @s[tag=1owner,scores={toggleborder=0}] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a toggleborder = border toggleborder
execute @s[tag=1owner,scores={toggleborder=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/border §4OFF §e(ShallowAC)"}]}
execute @s[tag=1owner,scores={toggleborder=0}] ~ ~ ~ kill @e[type=armor_stand,name="2364",tag=bordercontrol,tag=noantilag]

execute @s[tag=1owner,scores={toggleborder=1..5}] ~ ~ ~ function shallow/assets/bordercontroller
