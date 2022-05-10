#tag the player with "hasjoined" 
tellraw @a[tag=1admin] {"rawtext":[{"text":"⟫ §6Namespoof Detection §cis currently in Beta, this may not be 100% accurate. §e(ShallowAC)"}]}
tellraw @s[tag=1admin] {"rawtext":[{"text":"⟫ §6"},{"selector":"@a[tag=hasjoined]"},{"text":" §cis using namespoof. §e(ShallowAC)"}]}
tellraw @s[tag=1admin] {"rawtext":[{"text":"⟫ §6"},{"selector":"@a[tag=!hasjoined]"},{"text":" §cis not using namespoof. §e(ShallowAC)"}]}
