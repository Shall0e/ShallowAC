#made by THErealDIVIJ
effect @s clear
effect @s[m=!creative] fire_resistance 1 255 true
effect @s[m=!creative] instant_health 1 255 true
effect @s[m=!creative] saturation 2 255 true
effect @s[m=!creative] fire_resistance 0

playsound random.orb @s
execute @s[tag=1admin] ~ ~ ~ tellraw @a[tag=1admin] {"rawtext":[ { "selector": "@s" }, {"text":"§bHealed§r every player"}]}