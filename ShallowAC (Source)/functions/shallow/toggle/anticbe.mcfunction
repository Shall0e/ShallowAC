execute @s[tag=1owner] ~ ~ ~ scoreboard players add anticbe togglecbe 1
tag @s add debug

#legacy
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglecbe = anticbe togglecbe
execute @s[tag=1owner,scores={togglecbe=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/cbe_legacy §aON §e(ShallowAC)"}]}

#legacy slient
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglecbe = anticbe togglecbe
execute @s[tag=1owner,scores={togglecbe=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/cbe_legacy_silent §aON §e(ShallowAC)"}]}

#default
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglecbe = anticbe togglecbe
execute @s[tag=1owner,scores={togglecbe=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/cbe §aON §e(ShallowAC)"}]}

#default slient
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglecbe = anticbe togglecbe
execute @s[tag=1owner,scores={togglecbe=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/cbe_slient §aON §e(ShallowAC)"}]}

#reset
execute @s[tag=1owner,scores={togglecbe=5}] ~ ~ ~ scoreboard players set anticbe togglecbe 0
execute @s[tag=1owner,scores={togglecbe=0}] ~ ~ ~ scoreboard players operation @a togglecbe = anticbe togglecbe 

#off
execute @s[tag=1owner] ~ ~ ~ scoreboard players operation @a togglecbe = anticbe togglecbe
execute @s[tag=1owner,scores={togglecbe=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" has toggled §6toggle/cbe §4OFF §e(ShallowAC)"}]}
