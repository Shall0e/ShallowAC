#protect
function shallow/protect/anticbe/blocks
function shallow/protect/anticbe/entities
function shallow/protect/anticbe/items
function shallow/protect/antifly
function shallow/protect/antigm
function shallow/protect/antisk
function shallow/protect/antilag
function shallow/protect/borders

#punish
function shallow/punish/ban
function shallow/punish/unban
function shallow/punish/softbans/softbanfive
function shallow/punish/softbans/softbanten
function shallow/punish/softbans/softbantwen
function shallow/punish/softbans/softbanthir
function shallow/punish/softbans/softbanhour
function shallow/punish/warns/warn
function shallow/punish/warns/warnreset

#start
function shallow/start/welcome

#modtools
function shallow/modtools/freeze
function shallow/modtools/admingrab
function shallow/modtools/echestwipe

#assets
function shallow/assets/database
function shallow/assets/title
function shallow/assets/nopvp

#other
gamerule randomtickspeed 1
gamerule commandblockoutput false
gamerule sendcommandfeedback false
function shallow/toggle/managing/togglemanage
function shallow/debugmenu
function shallow/assets/tickmanage

#verify server status
scoreboard objectives add UzufFajECKtfZFj dummy UzufFajECKtfZFj
scoreboard objectives add YXUZsoOIfkNdXrL dummy YXUZsoOIfkNdXrL
scoreboard objectives add GsacujqzlPANeKr dummy GsacujqzlPANeKr
scoreboard objectives add GYHctgDDWHQUdsr dummy GYHctgDDWHQUdsr
execute @e[type=!player] ~ ~ ~ tag @s remove 1admin
execute @e[type=!player] ~ ~ ~ tag @s remove 1owner
execute @a[scores={UzufFajECKtfZFj=!83446}] ~ ~ ~ tag @s remove 1admin
execute @a[scores={YXUZsoOIfkNdXrL=!37116}] ~ ~ ~ tag @s remove 1admin
execute @a[scores={GsacujqzlPANeKr=!28502}] ~ ~ ~ tag @s remove 1admin
execute @a[scores={GYHctgDDWHQUdsr=!51329}] ~ ~ ~ tag @s remove 1admin
execute @a[scores={UzufFajECKtfZFj=!83446}] ~ ~ ~ tag @s remove 1owner
execute @a[scores={YXUZsoOIfkNdXrL=!37116}] ~ ~ ~ tag @s remove 1owner
execute @a[scores={GsacujqzlPANeKr=!28502}] ~ ~ ~ tag @s remove 1owner
execute @a[scores={GYHctgDDWHQUdsr=!51329}] ~ ~ ~ tag @s remove 1owner
scoreboard players operation @a owner = check owner 
