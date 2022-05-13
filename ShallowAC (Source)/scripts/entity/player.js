import { world } from "mojang-minecraft";

let PLAYERS = [];

world.events.playerJoin.subscribe(data => {
    PLAYERS.push(data.player);
});

world.events.playerLeave.subscribe(data => {
    PLAYERS.forEach(player => {
        if(player.nameTag.toLowerCase() === data.playerName.toLowerCase())
            return player;
    });
});

function getPlayers() {
    return PLAYERS;
}

export { getPlayers }