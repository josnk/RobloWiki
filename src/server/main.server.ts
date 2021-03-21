import { HttpService, ReplicatedStorage, Players } from "@rbxts/services"
let passInformation = new Instance("RemoteEvent",ReplicatedStorage)

Players.PlayerAdded.Connect((plr:Player) => {
    plr.Chatted.Connect((keyword)=>{
        
        
    })
})