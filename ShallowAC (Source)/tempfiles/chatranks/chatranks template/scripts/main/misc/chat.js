import { world } from "mojang-minecraft"
//Made for SHALLOW ANTICHEAT - https://discord.gg/mXqPtnJVUV
var messages = new Map()

function chatrank(data){
    const tags = data.sender.getTags()
    data.sender.runCommand(`scoreboard players add @s chatsSent 0`)
    var score = parseInt(data.sender.runCommand(`scoreboard players test @s chatsSent *`).statusMessage.match(/-?\d+/)[0])
    var ranks = [];
    for(const tag of tags){
        if(tag.startsWith('SAC.')){ //rank tag prefix
            ranks.push(tag.replace('SAC.', ''))
        }
    }
    if(ranks.length == 0)ranks = ["§1Member"]//If user doesnt have any tag
    
    if(data.message.startsWith("!*")){
        data.cancel = true
        return
    }
    if(score >= 3){
        data.cancel = true
        return world.getDimension("overworld").runCommand(`tellraw "${data.sender.nameTag}" {"rawtext":[{"text":"§l§4Yo, calm down with the messages!"}]}`)
    }
    if(!messages.get(data.sender.name)){
        messages.set(data.sender.name, data.message)
    }else {
        const oldMsg = messages.get(data.sender.name)
        if(oldMsg == data.message){
            data.cancel = true
            return world.getDimension("overworld").runCommand(`tellraw "${data.sender.nameTag}" {"rawtext":[{"text":"§l§cStop spamming chat!"}]}`)
        }
    }
    world.getDimension('overworld').runCommand(`tellraw @a {"rawtext":[{"text":"§f[${ranks}§r§f] §7${data.sender.nameTag}: §f${data.message}"}]}`)
    messages.set(data.sender.name, data.message)
    data.sender.runCommand(`scoreboard players add @s chatsSent 1`)
    data.cancel = true
}
export { chatrank }
