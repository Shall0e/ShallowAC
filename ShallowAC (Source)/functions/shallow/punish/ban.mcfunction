playsound note.bass @a[tag=ban]
execute @a[tag=ban] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s[tag=ban]"},{"text":" was banned due to unexpected behavior. §e(ShallowAC)"}]}
tag @a[tag=ban] add b
tag @a remove ban

clear @a[tag=b]
tp @a[tag=b] 0 9999 0
scoreboard players set @a[tag=b] nofly 0
title @a[tag=b] title §c§lYou have been banned.
