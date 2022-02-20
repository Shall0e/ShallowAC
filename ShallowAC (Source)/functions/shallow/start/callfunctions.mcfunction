tickingarea add ~-10 ~-10 ~-10 ~10 ~10 ~10 ShallowAC
execute @a ~ ~ ~ function shallow/blacklist/blocks/delete
execute @a ~ ~ ~ function shallow/blacklist/entities/delete
execute @a ~ ~ ~ function shallow/blacklist/items/delete
execute @a ~ ~ ~ function shallow/start/title
execute @a ~ ~ ~ function shallow/anticheatmodule
gamerule randomtickspeed 1
gamerule commandblockoutput false
gamerule sendcommandfeedback false