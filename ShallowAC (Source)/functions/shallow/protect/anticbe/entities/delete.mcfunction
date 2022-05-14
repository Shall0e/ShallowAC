function shallow/assets/cbe
execute @e[tag=!cbeavoid] ~ ~ ~ function shallow/assets/cbedetection
execute @e[type=npc] ~ ~ ~ function shallow/assets/cbedetection

execute @a ~~~ kill @e[type=bee]
execute @a ~~~ kill @e[type=leash_knot]

execute @a ~ ~ ~ tp @e[type=ender_dragon] 9999 9999 9999
execute @a ~ ~ ~ kill @e[type=ender_dragon]

execute @a ~ ~ ~ tp @e[type=wither] 9999 9999 9999
execute @a ~ ~ ~ kill @e[type=wither]
