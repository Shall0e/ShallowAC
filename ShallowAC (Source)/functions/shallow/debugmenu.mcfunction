execute @a[tag=debug,tag=!1admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§cWARNING: You aren't an admin, CBE & Fly values can't be viewed."}]}
execute @a[tag=debug,tag=1admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/modules/anticbe> : "},{"score":{"name":"anticbe","objective":"togglecbe"}}]}
execute @a[tag=debug] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/modules/illegalitems> : "},{"score":{"name":"antiitem","objective":"toggleitem"}}]}
execute @a[tag=debug,tag=1admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/modules/antifly> : "},{"score":{"name":"antifly","objective":"togglefly"}}]}
execute @a[tag=debug] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/modules/antigm> : "},{"score":{"name":"antigm","objective":"togglegm"}}]}
execute @a[tag=debug] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/modules/antigm> : "},{"score":{"name":"antilag","objective":"togglelag"}}]}
execute @a[tag=debug] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/modules/antigm> : "},{"score":{"name":"border","objective":"toggleborder"}}]}
execute @a[tag=debug,tag=1admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"<debug/values/antifly> : "},{"score":{"name":"@a","objective":"nofly"}}]}
execute @a[tag=debug] ~ ~ ~ tag @s remove debug
