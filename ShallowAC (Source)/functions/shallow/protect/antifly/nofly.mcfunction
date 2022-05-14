scoreboard objectives add nofly dummy nofly
execute @a[hasitem=[{item=elytra,location=slot.armor.chest}]] ~ ~ ~ scoreboard players set @s nofly 0

execute @a[tag=haselytra] ~ ~ ~ scoreboard players set @s nofly 0
execute @a[tag=!1admin] ~ ~ ~ detect ~ ~-1.0 ~ air 0 scoreboard players add @s nofly 2
execute @a ~ ~ ~ scoreboard players remove @s nofly 1
execute @a[scores={nofly=-1}] ~ ~ ~ scoreboard players set @s nofly 0
execute @a[scores={nofly=78}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"⟫ §eShallowAC Anti-Fly:§c You have been §4detected§6 in the air§c, you will be §6pulled§c to the ground."}]}
execute @a[scores={nofly=78}] ~ ~ ~ playsound damage.fallsmall @s
execute @a[scores={nofly=80}] ~ ~ ~ tp @s ~ ~-1 ~
execute @a[scores={nofly=80}] ~ ~ ~ scoreboard players set @s nofly 19
