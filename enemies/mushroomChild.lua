-- mushroomChild.lua -- an enemy

local mushroomChild = {
  hp = 2,
  w = 8,
  h = 11,
  offX = 4,
  offY = 3,
  name = "mushroomChild",
  speed = 20,
  behaviour = function(dt, entity, world)
    if entity.isDead == false then
      if player.y <= entity.y + 60 and checkTimer("stand", entity.timers) == false then
        entity.curAnim = 2
        addTimer(0.3, "stand", entity.timers)
      end

      if updateTimer(dt, "stand", entity.timers) and entity.curAnim == 2 then
        entity.curAnim = 3
      end

      if entity.curAnim == 3 then
        local angle = math.atan2(entity.y - player.y, entity.x - player.x)
        entity.dx = -math.cos(angle) * dt * entity.speed
        entity.dy = -math.sin(angle) * dt * entity.speed
      end

      if entity.hp <= 0 then
        entity.isDead = true
      end

    elseif entity.isDead  and checkTimer("dead", entity.timers) == false then
      addTimer(0.6, "dead", entity.timers)
      entity.explode:setPitch(love.math.random(7, 14) * 0.1)
      entity.explode:play()
      entity.curAnim = 4
      entity.type = "dead"
      entity.dx = 0
      entity.dy = 0
      entity.filter = function(item, other)
      end
    end

    if updateTimer(dt, "dead", entity.timers) then
      entity.playDead = true
    end
  end,
  spriteSheet = "img/mushroomChild.png",
  spriteGrid = {x = 16, y = 16, w = 48, h = 80},
  animations = function(grid)
    animations = {
      anim8.newAnimation(grid(1, 1), 0.15), -- 1 mush
      anim8.newAnimation(grid("2-3", 1), 0.15, "pauseAtEnd"), -- 2 stand
      anim8.newAnimation(grid("1-3", 2), 0.15), -- 3 chase
      anim8.newAnimation(grid("1-3", "3-4", 1, 5), 0.1, "pauseAtEnd"), -- 4 dying
    }
    return animations
  end,
}

return mushroomChild
