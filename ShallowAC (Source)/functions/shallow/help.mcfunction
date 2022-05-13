execute @a[tag=freeze] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §c"},{"selector":"@s[tag=freeze]"},{"text":" was frozen by an operator. §e(ShallowAC)"}]}
execute @a[tag=freeze] ~ ~ ~ tag @s add freeze2
execute @a[tag=freeze2] ~ ~ ~ tag @s remove freeze

execute @a[tag=unfreeze] ~ ~ ~ tellraw @a {"rawtext":[{"text":"⟫ §a"},{"selector":"@a[tag=unfreeze]"},{"text":" was unfrozen by an operator. §e(ShallowAC)"}]}
execute @a[tag=unfreeze] ~ ~ ~ tag @s remove freeze
execute @a[tag=unfreeze] ~ ~ ~ tag @s remove freeze2
execute @a[tag=unfreeze] ~ ~ ~ tag @s remove unfreeze

execute @a[tag=freeze2] ~ ~ ~ effect @s slowness 3 255 true
execute @a[tag=freeze2] ~ ~ ~ effect @s resistance 3 255 true
execute @a[tag=freeze2] ~ ~ ~ tp @s ~0 ~0 ~0
execute @a[tag=freeze2] ~ ~ ~ title @s title §bYou have been frozen.
execute @a[tag=freeze2] ~ ~ ~ title @s subtitle §bPlease wait to be unfrozen.
title @a times 0 20 0
