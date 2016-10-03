-- menu.lua
menu = {} -- create menu gamestate

require "states/game"

function menu:enter()
  -- load title screen images/sound/music
  bg = maid64.newImage("img/bg.png")
  select = love.audio.newSource("sfx/select.wav", "static")
  splash = love.audio.newSource("sfx/splash.wav", "static")
  space = love.audio.newSource("music/space.wav")


  -- setup sound and screen
  splash:setVolume(0.5)
  space:setVolume(1)
  maid64.setup(160,144) -- set maid64 boundaries (160x144 og Gameboy resolution)
end

function menu:keypressed(key, code)
  if key =='escape' then -- quit on escape
    love.event.quit()
  elseif key == 'space' or key == 'm' then -- on space go to next screen
    select:play()
    splash:play()
    Gamestate.switch(game)
  end
end

function menu:update()
  if space:isPlaying() == false then
    love.audio.play(space)
  end
end

function menu:draw()
  maid64.start() -- starts the maid64 process

  love.graphics.setColor(0, 0, 0, 255)
  love.graphics.rectangle("fill", 0, 0, 160, 144)
  love.graphics.setColor(255, 255, 255, 255)
  love.graphics.setFont(bigFont)
  love.graphics.printf("Lunar Lich", 15, 10, 160)
  love.graphics.setFont(smallFont)

  love.graphics.draw(bg, 0, 0, 0, 1, 1, 0, 0)

  love.graphics.setColor(0, 0, 0, 255)
  love.graphics.printf("--Press Start--", 25, 130, 160)
  love.graphics.setColor(255, 255, 255, 255)

  maid64.finish() -- finishes the maid64 process
end
