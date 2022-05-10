import { world } from 'mojang-minecraft'
var seconds = 0

export function timer(){
    seconds++
    if(seconds >= 4){
        world.getDimension("overworld").runCommand(`scoreboard players reset * chatsSent`)
        world.getDimension("overworld").runCommand(`scoreboard players set "dummy" chatsSent 1`)
        seconds = 0
        return seconds
    }
}