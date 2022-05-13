#made by THErealDIVIJ
#  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §3 !  . §e(ShallowAC)"}]}4
# scoreboard players set @s[scores={level=3}] level 4


scoreboard objectives add level dummy level
scoreboard players add @a level 1 
#scoreboard to stop the spam

execute @a[lm=1 , l=1 , scores={level=1}] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §31! . §e(ShallowAC)"}]}
execute @a[lm=1 , l=1] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[ scores={level=1}] level 2 


execute @a[lm=2 , l=2 , scores={level=2}] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §321! . §e(ShallowAC)"}]}
execute @a[lm=2 , l=2] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=2}] level 3 

execute @a[lm=3 , l=3 , scores={level=3}] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §33! . §e(ShallowAC)"}]}
execute @a[lm=3 , l=3] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=3}] level 4

execute @a[lm=4 , l=4] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §34! . §e(ShallowAC)"}]}
execute @a[lm=4 , l=4] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=3}] level 4


execute @a[lm=5 , l=5] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §35! . §e(ShallowAC)"}]}
execute @a[lm=5 , l=5] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=4}] level 5

execute @a[lm=6 , l=6] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §36! . §e(ShallowAC)"}]}
execute @a[lm=6 , l=6] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=5}] level 6

execute @a[lm=7, l=7] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §37! . §e(ShallowAC)"}]}
execute @a[lm=7 , l=7] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=6}] level 7

execute @a[lm=8 , l=8] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §38! . §e(ShallowAC)"}]}
execute @a[lm=8 , l=8] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=7}] level 8

execute @a[lm=9 , l=9] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §39! . §e(ShallowAC)"}]}
execute @a[lm=9 , l=9] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=8}] level 9

execute @a[lm=10 , l=10] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §310! . §e(ShallowAC)"}]}
execute @a[lm=10 , l=10] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=9}] level 10

execute @a[lm=11, l=11] ~ ~ ~ tellraw @a  {"rawtext":[{"text":"⟫ §6"},{"selector":"@s"},{"text":" reached level §311! . §e(ShallowAC)"}]}
execute @a[lm=11, l=11] ~ ~ ~ playsound random.totem @s ~ ~ ~ 30 100 10
scoreboard players set @s[scores={level=10}] level 11

