#add "minecraft:itemname"

#announcer

execute @a[tag=!1admin,hasitem=[{item=minecraft:structure_void}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:structure_void§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:structure_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:structure_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:jigsaw}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:jigsaw§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:allow}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:allow§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:deny}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:deny§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:bedrock}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:bedrock§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:bee_nest}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:bee_nest§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:beehive}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:beehive§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:command_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:command_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:repeating_command_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:repeating_command_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:chain_command_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:chain_command_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:barrier}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"`selector":"@s"},{"text":" was detected holding §6minecraft:barrier§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:border_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:border_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:mob_spawner§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:command_block_minecart}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:command_block_minecart§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:end_portal_frame}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:end_portal_frame§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:spawn_egg}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:spawn_egg§c. §e(ShallowAC)"}]}                                                                                           
execute @a[tag=!1admin,hasitem=[{item=minecraft:light_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:light_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,hasitem=[{item=minecraft:minecraft:dragon_egg}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:dragon_egg§c. §e(ShallowAC)"}]}

#clear
execute @a[tag=!1admin,hasitem=[{item=minecraft:structure_void}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:structure_void
execute @a[tag=!1admin,hasitem=[{item=minecraft:structure_block}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:structure_block
execute @a[tag=!1admin,hasitem=[{item=minecraft:jigsaw}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:jigsaw
execute @a[tag=!1admin,hasitem=[{item=minecraft:allow}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:allow
execute @a[tag=!1admin,hasitem=[{item=minecraft:deny}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:deny
execute @a[tag=!1admin,hasitem=[{item=minecraft:bedrock}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:bedrock
execute @a[tag=!1admin,hasitem=[{item=minecraft:bee_nest}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:bee_nest
execute @a[tag=!1admin,hasitem=[{item=minecraft:beehive}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:beehive
execute @a[tag=!1admin,hasitem=[{item=minecraft:command_block}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:command_block
execute @a[tag=!1admin,hasitem=[{item=minecraft:repeating_command_block}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:repeating_command_block
execute @a[tag=!1admin,hasitem=[{item=minecraft:chain_command_block}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:chain_command_block
execute @a[tag=!1admin,hasitem=[{item=minecraft:barrier}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:barrier
execute @a[tag=!1admin,hasitem=[{item=minecraft:border_block}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:border_block
execute @a[tag=!1admin,hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:mob_spawner
execute @a[tag=!1admin,hasitem=[{item=minecraft:command_block_minecart}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:command_block_minecart
execute @a[tag=!1admin,hasitem=[{item=minecraft:end_portal_frame}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:end_portal_frame
execute @a[tag=!1admin,hasitem=[{item=minecraft:spawn_egg}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:spawn_egg                                                                                           
execute @a[tag=!1admin,hasitem=[{item=minecraft:light_block}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:light_block
execute @a[tag=!1admin,hasitem=[{item=minecraft:dragon_egg}]] ~ ~ ~ clear @s[tag=!1admin] minecraft:dragon_egg
