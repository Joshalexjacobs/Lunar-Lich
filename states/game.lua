-- game.lua
game = {} -- create game gamestate

player = require "player"
anim8 = require 'lib/anim8' -- our animation library
local sti = require "lib/sti" -- simple tiled implementation
local bump = require "lib/bump" -- our collision library

require "pBullets"
require "eBullets"
require "enemies"
require "enemyDictionary"
require "lib/timer" -- a simple timer library
require "checkPoint"

-- collision using bump
local world = bump.newWorld()

function game:enter()
  -- initialize map
  map = sti("img/tileMap.lua", {"bump"})
  map:bump_init(world)

  -- initalize collision objects
  for _, object in ipairs(map.objects) do
    if object.properties.collidable then
      world:add(object, object.x, object.y, object.width, object.height)
    end
  end

  -- initialize camera
  camera = Camera(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2 + player.y - 80)
  camera.smoother = Camera.smooth.upwardDamped(1)

  -- update camPos once
  local left, top = camera:position()
  camPos = top - love.graphics.getHeight() / 2 -- 216 may change as the tilemap changes

  -- intialize player
  player:load(world)

  -- load player and enemy bullet assets
  loadPBullet()
  loadEBullet()

  -- load each section of map with enemies/objects
  loadCheckPoint(world)
end

function game:keypressed(key, code)
  if key == 'escape' then -- quit on escape
    love.event.quit()
  end

  if key == '1' then --- may take this out before release OR only leave it active in the main menu [TAKE OUT BEFORE RELEASE]
      maid64.nextPallet() --you can go to the next pallet in the list during the game
  elseif key == '2' then
      maid64.prevPallet() --you can go to the previous pallet in the list during the game
  end
end

function game:update(dt)
  player:update(dt, world) -- update player
  updatePBullets(dt, world) -- update player bullets

  updateCheckPoint(world) -- update the player's current checkpoint

  updateEnemy(dt, world) -- update enemies
  updateEBullets(dt, world) -- update enemy bullets

  local left, top = camera:position()

  camPos = top - love.graphics.getHeight() / 2 -- 216 may change as the tilemap changes

  camera:lockY(player.y - 90 + love.graphics.getHeight() / 2) -- - 80 + love...
end

function game:draw()
  maid64.start() -- starts the maid64 process
  camera:attach()

  love.graphics.setColor(0, 0, 0, 255)
  love.graphics.rectangle("fill", 0, 0, 160, 144)
  love.graphics.setColor(255, 255, 255, 255)

  map:draw()

  drawEnemy()
  drawEBullets()

  player:draw()
  drawPBullets()

  camera:detach()

  --- prints the current palette that is being displayed [TAKE OUT BEFORE RELEASE]
  love.graphics.printf(tostring(maid64.getPaletteIndex()), 145, 0, 20)

  maid64.finish() -- finishes the maid64 process
  --love.graphics.rectangle("fill", 0, 0, 160, 1)
end
