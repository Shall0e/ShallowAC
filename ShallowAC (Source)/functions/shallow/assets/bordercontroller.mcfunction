execute @s[tag=1admin] ~ ~ ~ kill @e[type=armor_stand,name="2364",tag=bordercontrol,tag=noantilag]
execute @s[tag=1admin] ~ ~ ~ summon armor_stand "2364" ~ 150 ~
execute @s[tag=1admin] ~ ~ ~ tag @e[type=armor_stand,name="2364"] add bordercontrol
execute @s[tag=1admin] ~ ~ ~ tag @e[type=armor_stand,name="2364",tag=bordercontrol] add noantilag
