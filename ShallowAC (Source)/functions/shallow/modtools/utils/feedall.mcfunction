#made by THErealDIVIJ

execute @s[tag=1admin] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" restored §2hunger§r§6 of all players . §e(ShallowAC)"}]}
effect @a[m=!creative] saturation 2 255 true
playsound random.orb @a