Config = {}

--[[
    objName = hash of the object (use delete lazer or koil debug to get the hash of the object, if hash doesnt exist, use chairzones)
    offsetX = X offset if the player isnt sitting on chair properly
    offsetY = Y offset if the player isnt sitting on chair properly
    offsetZ = Z offset if the player isnt sitting on chair properly
    direction = this will always be 180 while in some cases it needs to be altered slightly to say 165
    You will have to play around with the offsets to get the right position.
]]--
Config.ChairObjects = {
    {objname = -1118419705, offsetX = 0.0 ,offsetY = 0.0 , offsetZ = 0.5, direction = 180},
}

--[[
    
]]--

Config.ChairZones = {

    -- gabz pizzeria chairs (not complete)
    vector4(806.08, -751.52, 26.78, 271.8), 
    vector4(805.81, -741.32, 26.78, 113.9),
    vector4(808.05, -751.57, 26.78, 96.43), 
    vector4(808.3583, -754.407, 26.78, 91.75), 
    vector4(808.2991, -755.324, 26.78, 99.24), 
    vector4(807.0378, -754.298, 26.78, 270.5), 
    vector4(807.0843, -755.261, 26.78, 270.5), 
}