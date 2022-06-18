scoreboard objectives add nofly dummy nofly
execute @a[hasitem=[{item=elytra,location=slot.armor.chest}]] ~ ~ ~ scoreboard players set @s nofly 0


execute @a[scores={togglefly=0}] ~ ~ ~ scoreboard players set @s nofly 0
execute @a[tag=haselytra] ~ ~ ~ scoreboard players set @s nofly 0
execute @a[tag=!1admin,scores={togglefly=1}] ~ ~ ~ detect ~ ~-1.0 ~ air 0 scoreboard players add @s nofly 2
execute @a ~ ~ ~ scoreboard players remove @s nofly 1
execute @a[scores={nofly=-1}] ~ ~ ~ scoreboard players set @s nofly 0
execute @a[scores={nofly=78}] ~ ~ ~ playsound damage.fallsmall @s
execute @a[scores={nofly=80}] ~ ~ ~ tp @s ~ ~-1 ~
execute @a[scores={nofly=80}] ~ ~ ~ scoreboard players set @s nofly 79
