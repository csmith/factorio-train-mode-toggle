script.on_event("toggle-train-control", function(event)
    local vehicle = game.players[event.player_index].vehicle
    if vehicle and vehicle.train then
        vehicle.train.manual_mode = not vehicle.train.manual_mode
    end
end)
