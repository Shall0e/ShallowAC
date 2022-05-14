execute @a[tag=warnreset] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":"'s warns were reset by an operative force. §e(ShallowAC)"}]}
execute @a[tag=warnreset] ~ ~ ~ scoreboard players set @s warns 0
execute @a[tag=warnreset] ~ ~ ~ tag @s remove warnreset