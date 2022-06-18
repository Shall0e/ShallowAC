scoreboard objectives add count dummy count
execute @a[c=1,scores={togglelag=1}] ~ ~ ~ execute @e[r=85,type=!player] ~ ~ ~ scoreboard players add count count 1
scoreboard players operation @a count = count count
execute @a[scores={count=150..}] ~ ~ ~ kill @e[r=85,type=!player]
scoreboard players set count count 0
scoreboard players operation @a count = count count

execute @a[scores={togglelag=2}] ~ ~ ~ tag @e[type=!player,r=85] add inplayerview
execute @a[scores={togglelag=2}] ~ ~ ~ tag @e[type=!player,rm=85] remove inplayerview
execute @a[scores={togglelag=2}] ~ ~ ~ execute @e[tag=!inplayerview,tag=!noantilag,type=!player] ~ ~ ~ tp @s ~1000 ~1000 ~1000
execute @a[scores={togglelag=2}] ~ ~ ~ execute @e[tag=!inplayerview,tag=!noantilag,type=!player] ~ ~ ~ kill @s

execute @a[c=2,scores={togglelag=3}] ~ ~ ~ execute @e[r=85,type=!player] ~ ~ ~ scoreboard players add count count 1
execute @a[scores={togglelag=3}] ~ ~ ~ tag @e[type=!player,r=85] add inplayerview
execute @a[scores={togglelag=3}] ~ ~ ~ tag @e[type=!player,rm=85] remove inplayerview
execute @a[scores={togglelag=3}] ~ ~ ~ execute @e[tag=!inplayerview,tag=!noantilag,type=!player] ~ ~ ~ tp @s ~1000 ~1000 ~1000
execute @a[scores={togglelag=3}] ~ ~ ~ execute @e[tag=!inplayerview,tag=!noantilag,type=!player] ~ ~ ~ kill @s

execute @a ~ ~ ~ tag @e[type=wolf,r=3] add noantilag
execute @a ~ ~ ~ tag @e[type=cat,r=3] add noantilag
execute @a ~ ~ ~ tag @e[type=parrot,r=3] add noantilag
execute @a ~ ~ ~ tag @e[type=llama,r=3] add noantilag
execute @a ~ ~ ~ tag @e[type=horse,r=3] add noantilag
execute @a ~ ~ ~ tag @e[type=mule,r=3] add noantilag
execute @a ~ ~ ~ tag @e[type=donkey,r=3] add noantilag
