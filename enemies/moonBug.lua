-- moonbug.lua -- an enemy

local moonBug = {
  hp = 2,
  w = 14,
  h = 14,
  offX = 1,
  offY = 1,
  name = "moonBug",
  speed = 20,
  behaviour = function(dt, entity)
    if entity.isActive then
      local angle = math.atan2(entity.y - player.y, entity.x - player.x)
      entity.dx = -math.cos(angle) * dt * entity.speed
      entity.dy = -math.sin(angle) * dt * entity.speed
    end
  end,
  spriteSheet = "img/moonBug.png",
  spriteGrid = {x = 16, y = 16, w = 48, h = 16},
  animations = function(grid)
    animations = {
      anim8.newAnimation(grid("1-3", 1, 2, 1), 0.15), -- 1 running
    }
    return animations
  end,
}

return moonBug