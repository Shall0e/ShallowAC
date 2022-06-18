execute @a[tag=!1admin] ~ ~ ~ function shallow/assets/cantuse
execute @s[tag=1admin] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §cRefilled hunger of all players. §e(ShallowAC)"}]}
execute @s[tag=1admin] ~ ~ ~ effect @a saturation 2 255 true
execute @s[tag=1admin] ~ ~ ~ playsound random.orb @a
