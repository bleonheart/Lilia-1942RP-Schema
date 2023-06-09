local playerMeta = FindMetaTable("Player")

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:IsHandcuffed()
    if self:getNetVar("restricted", false) then return true end

    return false
end

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:IsVehicleAllowed()
    if self:getNetVar("vehicle_allowed", false) then return true end

    return false
end

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:IsDragged()
    if self:getNetVar("dragged", false) then return true end

    return false
end

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:IsBlinded()
    if self:getNetVar("blinded", false) then return true end

    return false
end

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:IsGagged()
    if self:getNetVar("gagged", false) then return true end

    return false
end

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:GetCanBlind(ply)
    if self ~= ply or false then return true end

    return false
end

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
function playerMeta:GetCanGag(ply)
    if self ~= ply or false then return true end

    return false
end
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------