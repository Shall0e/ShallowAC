scoreboard objectives add namespoofdetection dummy namespoofdetection
execute @a[tag=!hasjoined] ~ ~ ~ scoreboard players set @s namespoofdetection 0
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §e"},{"selector":"@s"},{"text":" §cHas joined for the first time! §e(ShallowAC)"}]}
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§8--------------------------------"}]}
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §cFor help, please run {/function shallow/help}"}]}
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §cShallowAC is completely free to use,"}]}
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §cif you encounter any bugs during usage"}]}
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §cplease contact us in our Discord (§bdsc.gg/shallowac§c)§r"}]}
execute @a[tag=!hasjoined] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§8--------------------------------"}]}
execute @a[tag=!hasjoined] ~ ~ ~ scoreboard players random @s namespoofdetection 00000 99999
tag @a[tag=!hasjoined] add hasjoined
