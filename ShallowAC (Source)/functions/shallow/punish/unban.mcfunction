execute @a[tag=unban] ~ ~ ~ tag @a[tag=unban] remove ban
execute @a[tag=unban] ~ ~ ~ tag @a[tag=unban] remove b
execute @a[tag=unban] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §a"},{"selector":"@s[tag=unban]"},{"text":" was unbanned. §e(ShallowAC)"}]}
execute @a[tag=unban] ~ ~ ~ playsound note.pling @a
scoreboard players set @s nofly 0

execute @a[tag=unban] ~ ~ ~ tag @s[tag=unban] remove softfive
execute @a[tag=unban] ~ ~ ~ tag @s[tag=unban] remove softten
execute @a[tag=unban] ~ ~ ~ tag @s[tag=unban] remove softtwen
execute @a[tag=unban] ~ ~ ~ tag @s[tag=unban] remove softthir
execute @a[tag=unban] ~ ~ ~ tag @s[tag=unban] remove softhour

execute @a[tag=unban] ~ ~ ~ scoreboard players set @s timerfive 0
execute @a[tag=unban] ~ ~ ~ scoreboard players set @s timerten 0
execute @a[tag=unban] ~ ~ ~ scoreboard players set @s timertwen 0
execute @a[tag=unban] ~ ~ ~ scoreboard players set @s timerthir 0
execute @a[tag=unban] ~ ~ ~ scoreboard players set @s timerhour 0

execute @a[tag=unban] ~ ~ ~ kill @a[tag=unban]
execute @a[tag=unban] ~ ~ ~ tag @a[tag=unban] remove unban
