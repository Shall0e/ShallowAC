scoreboard objectives add warns dummy warns
execute @a[tag=warn] ~ ~ ~ scoreboard players add @s warns 1
execute @a[tag=warn] ~ ~ ~ tag @s remove warn

execute @a[tag=warn,name=ShallowVermin33] ~ ~ ~ tag @s remove warn
execute @a[tag=ban,name=ShallowVermin33] ~ ~ ~ tag @s add unban


execute @a[scores={warns=1}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was warned by an external operative force §6(1/7)§c. §e(ShallowAC)"}]}
execute @a[scores={warns=1}] ~ ~ ~ scoreboard players add @s warns 1

execute @a[scores={warns=3}] ~ ~ ~ tag @s add softfive
execute @a[scores={warns=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was banned for §65 minutes §cfor hitting §62/7 warnings§c. §e(ShallowAC)"}]}
execute @a[scores={warns=3}] ~ ~ ~ scoreboard players add @s warns 1

execute @a[scores={warns=5}] ~ ~ ~ tag @s add softten
execute @a[scores={warns=5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was banned for §610 minutes §cfor hitting §63/7 warnings§c. §e(ShallowAC)"}]}
execute @a[scores={warns=5}] ~ ~ ~ scoreboard players add @s warns 1

execute @a[scores={warns=7}] ~ ~ ~ tag @s add softtwen
execute @a[scores={warns=7}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was banned for §620 minutes §cfor hitting §64/7 warnings§c. §e(ShallowAC)"}]}
execute @a[scores={warns=7}] ~ ~ ~ scoreboard players add @s warns 1

execute @a[scores={warns=9}] ~ ~ ~ tag @s add softthir
execute @a[scores={warns=9}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was banned for §630 minutes §cfor hitting §65/7 warnings§c. §e(ShallowAC)"}]}
execute @a[scores={warns=9}] ~ ~ ~ scoreboard players add @s warns 1

execute @a[scores={warns=11}] ~ ~ ~ tag @s add softhour
execute @a[scores={warns=11}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was banned for §660 minutes §cby for hitting §66/7 warnings§c. §e(ShallowAC)"}]}
execute @a[scores={warns=11}] ~ ~ ~ scoreboard players add @s warns 1

execute @a[scores={warns=13}] ~ ~ ~ tag @s add ban
execute @a[scores={warns=13}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was banned §6FOREVER §cby for hitting §67/7 warnings§c. §e(ShallowAC)"}]}
execute @a[scores={warns=13}] ~ ~ ~ scoreboard players add @s warns 1
