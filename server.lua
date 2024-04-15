RegisterNetEvent('carwash:DoVehicleWashParticles', function(vehNet, use_props)
    local src = source
    TriggerClientEvent('carwash:DoVehicleWashParticles', -1, vehNet, src, use_props)
end)
