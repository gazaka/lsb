-----------------------------------
-- Area: Buburimu Peninsula
--  Mob: Goblin Gambler
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.regime.checkRegime(player, mob, 62, 2, xi.regime.type.FIELDS)
end

return entity
