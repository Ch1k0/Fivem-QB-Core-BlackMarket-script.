local blips = {
    {title="100000000", colour=2, id=61, x = -837.24, y = -1211.1, z = 6.79656},

  }
  
  Citizen.CreateThread(function()
  
      for _, info in pairs(blips) do
        info.blip = AddBlipForCoord(info.x, info.y, info.z)
        SetBlipSprite(info.blip, info.id)
        SetBlipDisplay(info.blip, 4) 
        SetBlipScale(info.blip, 0.7)
        SetBlipColour(info.blip, info.colour)
        SetBlipAsShortRange(info.blip, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(info.title)
        EndTextCommandSetBlipName(info.blip)
      end
  end)