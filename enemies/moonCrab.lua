-- mooncrab.lua -- an enemy

local moonCrab = {
  hp = 1,
  w = 14,
  h = 14,
  offX = 1,
  offY = 1,
  name = "moonCrab",
  speed = 40,
  behaviour = function(dt, entity)
    if entity.isDead == false then
      local angle = math.atan2(entity.y - player.y, entity.x - player.x)
      entity.dx = -math.cos(angle) * dt * entity.speed
      entity.dy = -math.sin(angle) * dt * entity.speed
    end
  end,
  spriteSheet = "img/moonCrab.png",
  spriteGrid = {x = 16, y = 16, w = 48, h = 16},
  animations = function(grid)
    animations = {
      anim8.newAnimation(grid("1-2", 1, 1, 1, 3, 1), 0.25), -- 1 running
    }
    return animations
  end,
}

return moonCrab