import { world } from "mojang-minecraft";
import { getPlayers } from "./entity/player";
import { commandHandler } from "./command/commandHandler";

const nameColors = ["§1", "§a", "§b", "§g", "§0"];
const ranks = ["Owner"];
world.events.beforeChat.subscribe(data => {
    if(!commandHandler(data.sender, data.message)) {
        const rankColor = nameColors[randomIndex(nameColors)];
        const nameColor = nameColors[randomIndex(nameColors)];
        const rank = ranks[randomIndex(ranks)];
        
        if(data.sender.hasTag("staffChat")) {
            data.sender.runCommand(`tellraw @a[tag=staffChat] {"rawtext":[{"text":"§l[${rankColor}${rank}§f] ${nameColor}${data.sender.nameTag}§0>§r ${data.message}"}]}`);
        } else {
            data.sender.runCommand(`tellraw @a {"rawtext":[{"text":"§l[${rankColor}${rank}§f] ${nameColor}${data.sender.nameTag}§0>§r ${data.message}"}]}`);
        }
    }

    data.cancel = true;
});

world.events.tick.subscribe(data => {
    if(data.currentTick % 5 === 0) {
        if(!getPlayers())
            return;

        getPlayers().forEach(player => {
            const x = parseFloat(player.location.x).toFixed(1);
            const y = parseFloat(player.location.y).toFixed(1);
            const z = parseFloat(player.location.z).toFixed(1);
            player.runCommand(`title @s actionbar X:§a§l${x}§r Y:§a§l${y}§r Z:§a§l${z}`);
        });
    }
});

function randomIndex(array) {
    return Math.round(Math.random() * (array.length - 1));
}

world.events.entityHit.subscribe(data =>{
var entity
var hitBlock
var hitEntity
})