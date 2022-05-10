import { chatrank } from './misc/chat.js'
import { world } from 'mojang-minecraft'
import { timer } from './misc/second.js'
var tick = 0, worldLoaded = false, loadTime = 0;

world.events.beforeChat.subscribe((data) => {
    chatrank(data)
})
world.events.tick.subscribe((ticks) => {
    tick++
    if (!world.getDimension("overworld").runCommand('testfor @a').error && !worldLoaded) {
        loadTime = tick
        worldLoaded = true;
        world.getDimension("overworld").runCommand(`scoreboard objectives add chatsSent dummy`)
        world.getDimension("overworld").runCommand(`tellraw @a {"rawtext":[{"text":"World has loaded in §c${loadTime}§r ticks!"}]}`)
    }
    if(tick >= 20){
        tick = 0
        timer()
    }
})