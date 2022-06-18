scoreboard players operation @s togglecbe = anticbe togglecbe
execute @s[scores={togglecbe=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §4"},{"selector":"@s"},{"text":" §cwas detected near §4"},{"selector":"@p"},{"text":". §e(ShallowAC)"}]}
execute @s[scores={togglecbe=1}] ~ ~ ~ tag @p add echestwipe
execute @s[scores={togglecbe=1}] ~ ~ ~ effect @p clear
execute @s[scores={togglecbe=1}] ~ ~ ~ clear @p
execute @s[scores={togglecbe=1}] ~ ~ ~ tp @s ~10000 ~10000 ~10000
execute @s[scores={togglecbe=1}] ~ ~ ~ playsound note.bass @a
execute @s[scores={togglecbe=1}] ~ ~ ~ kill @s

execute @s[scores={togglecbe=2}] ~ ~ ~ tag @p add echestwipe
execute @s[scores={togglecbe=2}] ~ ~ ~ effect @p clear
execute @s[scores={togglecbe=2}] ~ ~ ~ clear @p
execute @s[scores={togglecbe=2}] ~ ~ ~ tp @s ~10000 ~10000 ~10000
execute @s[scores={togglecbe=2}] ~ ~ ~ kill @s

execute @s[scores={togglecbe=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §4"},{"selector":"@s"},{"text":" §cwas detected near §4"},{"selector":"@p"},{"text":". §e(ShallowAC)"}]}
execute @s[scores={togglecbe=3}] ~ ~ ~ tag @p add echestwipe
execute @s[scores={togglecbe=3}] ~ ~ ~ tag @p add warn
execute @s[scores={togglecbe=3}] ~ ~ ~ tp @s 10000 10000 10000
execute @s[scores={togglecbe=3}] ~ ~ ~ playsound note.bass @a
execute @s[scores={togglecbe=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §4"},{"selector":"@s"},{"text":" §cwas detected and removed! §e(ShallowAC)"}]}
execute @s[scores={togglecbe=3}] ~ ~ ~ kill @p
execute @s[scores={togglecbe=3}] ~ ~ ~ kill @s

execute @s[scores={togglecbe=4}] ~ ~ ~ tag @p add echestwipe
execute @s[scores={togglecbe=4}] ~ ~ ~ tag @p add warn
execute @s[scores={togglecbe=4}] ~ ~ ~ tp @s 10000 10000 10000
execute @s[scores={togglecbe=4}] ~ ~ ~ kill @p
execute @s[scores={togglecbe=4}] ~ ~ ~ kill @s
