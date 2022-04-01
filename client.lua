local isSitting = false

QBCore = exports["qb-core"]:GetCoreObject()

local function SitChairThread()
    isSitting = true
    CreateThread(function()
        QBCore.Functions.Notify("Press [E] to stand up.")
        while isSitting do
            Wait(0)
            if IsControlJustPressed(0, 38) then
                isSitting = false
                ClearPedTasks(PlayerPedId())
            end
        end
    end)
end

CreateThread(function ()
    for k, v in pairs(Config.ChairObjects) do 
        exports['qb-target']:AddTargetModel(v.objname, {
            options = {
                {
                    type = "client",
                    event = "qb-chairs:client:sitchairobject",
                    icon = "fas fa-chair",
                    label = "Sit",
                    offset = vector3(v.offsetX, v.offsetY, v.offsetZ),
                    direction = v.direction
                },
            },
            distance = 3.0
        })
    end
end)

CreateThread(function()
    for k, v in pairs(Config.ChairZones) do
        exports["qb-target"]:AddBoxZone("chairzones"..k,vector3(v.x, v.y, v.z), 0.6, 0.6, {
            name="chairzones"..k,
            heading=34,
            debugPoly=false,
            minZ=v.z - 2.0,
            maxZ=v.z 
        }, {
            options = {
                {
                    event = "qb-chairs:client:sitchairzones",
                    icon = "fas fa-chair",
                    label = "Take A Seat",
                    coords = v
                },
            },
            job = {"all"},
            distance = 2.5
        })
    end
end)

RegisterNetEvent("qb-chairs:client:sitchairobject", function(data)
    local objCoords = GetEntityCoords(data.entity)
    local offset = data.offset
    TaskStartScenarioAtPosition(PlayerPedId(), "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", objCoords.x + offset.x, objCoords.y + offset.y, objCoords.z + offset.z, GetEntityHeading(data.entity) + data.direction, 0, true, true)
    SitChairThread()
end)

RegisterNetEvent("qb-chairs:client:sitchairzones", function(data)
    local coords = data.coords
    TaskStartScenarioAtPosition(PlayerPedId(), "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", coords.x, coords.y, coords.z -0.5, coords.w, 0, true, true)
    SitChairThread()
end)
