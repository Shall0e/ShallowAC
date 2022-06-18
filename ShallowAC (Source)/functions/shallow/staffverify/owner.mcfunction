scoreboard objectives add owner dummy owner
scoreboard objectives add UzufFajECKtfZFj dummy UzufFajECKtfZFj
scoreboard objectives add YXUZsoOIfkNdXrL dummy YXUZsoOIfkNdXrL
scoreboard objectives add GsacujqzlPANeKr dummy GsacujqzlPANeKr
scoreboard objectives add GYHctgDDWHQUdsr dummy GYHctgDDWHQUdsr

scoreboard players add check owner 0
scoreboard players operation @s owner = check owner 
scoreboard players set @s[scores={owner=0}] UzufFajECKtfZFj 83446
scoreboard players set @s[scores={owner=0}] YXUZsoOIfkNdXrL 37116
scoreboard players set @s[scores={owner=0}] GsacujqzlPANeKr 28502
scoreboard players set @s[scores={owner=0}] GYHctgDDWHQUdsr 51329

execute @s[scores={UzufFajECKtfZFj=83446}] ~ ~ ~ execute @s[scores={YXUZsoOIfkNdXrL=37116}] ~ ~ ~ execute @s[scores={GsacujqzlPANeKr=28502}] ~ ~ ~ execute @s[scores={GYHctgDDWHQUdsr=51329}] ~ ~ ~ tag @s add 1admin
execute @s[scores={owner=0}] ~ ~ ~ execute @s[scores={UzufFajECKtfZFj=83446}] ~ ~ ~ execute @s[scores={YXUZsoOIfkNdXrL=37116}] ~ ~ ~ execute @s[scores={GsacujqzlPANeKr=28502}] ~ ~ ~ execute @s[scores={GYHctgDDWHQUdsr=51329}] ~ ~ ~ tag @s add 1owner
execute @s[tag=1owner,scores={owner=0}] ~ ~ ~ function shallow/toggle/presets/highalert
scoreboard players set check owner 1
scoreboard players operation @a owner = check owner 
