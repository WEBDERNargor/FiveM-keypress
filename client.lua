Citizen.CreateThread(function()
    while true do
        Citizen.Wait(200)
if IsControlPressed(0, 38) then
    TriggerServerEvent("servertest","hi server")
end

      
    end
  end)