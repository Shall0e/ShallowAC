#tag a player with "nopvp"
execute @s[tag=!1admin] ~ ~ ~ tag @s add nopvp 
execute @s[tag=!1admin,tag=nopvp] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"} , {"text":"was pvp disabled"} ]}
execute @s[tag=!1admin,tag=nopvp] ~ ~ ~ tellraw @a[tag=1admin] {"rawtext":[{"text":"To disable it do '/tag "}, {"selector":"@s"} ,{"text":" remove nopvp'"} ]}
