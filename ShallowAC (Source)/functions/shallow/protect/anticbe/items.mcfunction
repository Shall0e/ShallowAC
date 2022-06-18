#announcer
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:structure_void}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:structure_void§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:structure_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:structure_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:jigsaw}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:jigsaw§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:allow}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:allow§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:deny}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:deny§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:bedrock}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:bedrock§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:bee_nest}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:bee_nest§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:beehive}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:beehive§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:command_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:command_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:repeating_command_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:repeating_command_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:chain_command_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:chain_command_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:barrier}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"`selector":"@s"},{"text":" was detected holding §6minecraft:barrier§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:border_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:border_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:mob_spawner§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:command_block_minecart}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:command_block_minecart§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:end_portal_frame}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:end_portal_frame§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:spawn_egg}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:spawn_egg§c. §e(ShallowAC)"}]}                                                                                           
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:light_block}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:light_block§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:dragon_egg}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:dragon_egg§c. §e(ShallowAC)"}]}
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s"},{"text":" was detected holding §6minecraft:mob_spawner§c. §e(ShallowAC)"}]}

#clear
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:structure_void}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:structure_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:jigsaw}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:allow}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:deny}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:bedrock}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:bee_nest}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:beehive}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:command_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:repeating_command_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:chain_command_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:barrier}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:border_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:command_block_minecart}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:end_portal_frame}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:spawn_egg}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:light_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:dragon_egg}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ function shallow/assets/playerwipe

#v2 handler
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:structure_void}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:structure_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:jigsaw}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:allow}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:deny}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:bedrock}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:bee_nest}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:beehive}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:command_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:repeating_command_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:chain_command_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:barrier}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:border_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:command_block_minecart}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:end_portal_frame}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:spawn_egg}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:light_block}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=2},hasitem=[{item=minecraft:dragon_egg}]] ~ ~ ~ function shallow/assets/playerwipe
execute @a[tag=!1admin,scores={toggleitem=1},hasitem=[{item=minecraft:mob_spawner}]] ~ ~ ~ function shallow/assets/playerwipe
