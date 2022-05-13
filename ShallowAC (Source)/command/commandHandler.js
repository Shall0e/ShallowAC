import { world } from "mojang-minecraft";

const prefix = '!';

let commands = {
    hub: function(sender, args) {
        sender.runCommand("tp @s 69420 100 -69420");
        sender.runCommand(`tellraw @s {"rawtext":[{"text":"§l§aTeleported To §bHub"}]}`);
    },
    toggle: function(sender, args) {
        sender.runCommand("time add 12000")
        sender.runCommand(`tellraw @s {"rawtext":[{"text":"§l§bIts §gDay §bTime!"}]}`)
        sender.runCommand("weather clear")
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
