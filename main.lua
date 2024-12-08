addEventHandler("onClientVehicleStartEnter", root, function(player, seat)
    if player == localPlayer and seat == 0 then
        if getVehicleOccupant(source) then
            cancelEvent()
            setPedEnterVehicle(localPlayer, source, true)
        end
    end
end)