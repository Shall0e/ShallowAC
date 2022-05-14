#made by THErealDIVIJ
execute @s[tag=!1admin] ~ ~ ~ function shallow/assets/echestwipe 
execute @s[tag=!1admin] ~ ~ ~ clear @s
execute @s[tag=!1admin] ~ ~ ~ effect @s clear
execute @s[tag=1admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"⟫ §c"},{"selector":"@s[tag=admin]"},{"text":" you can not reset an Admin ! §e(ShallowAC)"}]}
