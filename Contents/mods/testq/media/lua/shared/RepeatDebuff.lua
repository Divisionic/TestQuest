require "Communications/QSystem"
require "Scripting/CharacterManager"

RepeatDebuff = {};

local activemoodlet = false;

function RepeatDebuff.onQSystemUpdate(code)
    if code == 0 or code == 4 then
        local player = getPlayer();
        if player then
            if CharacterManager.instance then
                if CharacterManager.instance:isFlag("in_mountport") then
                        getPlayer():getStats():setPanic(100)
                        getPlayer():getBodyDamage():setUnhappynessLevel(100)
                        activemoodlet = true
                else
                    activemoodlet = false
                end
            end
        end
    end
end

function RepeatDebuff.restore()
    local player = getPlayer();
    if activemoodlet == true then
        if player then
            if CharacterManager.instance then
                if CharacterManager.instance:isFlag("in_mountport") then
                        getPlayer():getStats():setPanic(100)
                        getPlayer():getBodyDamage():setUnhappynessLevel(100)
                        activemoodlet = true
                else
                    activemoodlet = false
                end
            end
        end
    end
end


Events.OnQSystemUpdate.Add(RepeatDebuff.onQSystemUpdate);
Events.OnTick.Add(RepeatDebuff.restore);
