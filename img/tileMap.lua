return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.16.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 10,
  height = 171,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 112,
  properties = {},
  tilesets = {
    {
      name = "spritePack",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "spritePack.png",
      imagewidth = 128,
      imageheight = 32,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 16,
      tiles = {}
    },
    {
      name = "spritePackMoon",
      firstgid = 17,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "spritePackMoon.png",
      imagewidth = 160,
      imageheight = 32,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 20,
      tiles = {}
    },
    {
      name = "spritePackMoon2",
      firstgid = 37,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "spritePackMoon2.png",
      imagewidth = 160,
      imageheight = 32,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 20,
      tiles = {}
    },
    {
      name = "spritePackRuins",
      firstgid = 57,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "spritePackRuins.png",
      imagewidth = 96,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 24,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 10,
      height = 171,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2147483726, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2147483728, 0, 0, 0, 0, 71, 0, 2147483726, 0,
        0, 0, 0, 0, 80, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 78, 0, 0, 0,
        0, 71, 0, 72, 72, 0, 78, 80, 0, 78,
        0, 0, 80, 80, 0, 80, 0, 80, 0, 0,
        80, 0, 0, 71, 71, 80, 0, 0, 72, 72,
        72, 71, 80, 78, 79, 0, 78, 71, 79, 79,
        78, 79, 0, 0, 0, 0, 71, 72, 72, 71,
        2147483708, 78, 71, 72, 0, 0, 0, 80, 79, 2147483706,
        2147483714, 79, 78, 78, 72, 79, 0, 0, 0, 2147483712,
        57, 72, 0, 0, 0, 0, 72, 72, 2147483722, 2147483717,
        80, 78, 0, 71, 72, 79, 71, 78, 72, 71,
        60, 72, 72, 0, 0, 80, 80, 80, 80, 79,
        66, 79, 80, 78, 0, 78, 72, 79, 72, 61,
        79, 72, 0, 78, 80, 0, 0, 71, 79, 71,
        80, 72, 78, 71, 80, 72, 0, 0, 79, 72,
        79, 80, 78, 72, 72, 71, 71, 80, 72, 78,
        2147483728, 80, 0, 2147483705, 78, 80, 2147483720, 80, 72, 2147483705,
        0, 2147483705, 2147483720, 2147483720, 2147483728, 80, 0, 2147483705, 71, 0,
        2147483705, 2147483720, 72, 80, 2147483727, 0, 80, 79, 2147483726, 2147483705,
        2147483728, 2147483720, 2147483727, 80, 72, 80, 2147483727, 2147483727, 2147483705, 2147483720,
        0, 2147483720, 0, 2147483720, 79, 71, 2147483719, 80, 2147483728, 2147483705,
        0, 72, 2147483728, 2147483719, 2147483728, 0, 0, 72, 0, 2147483728,
        2147483728, 0, 79, 80, 72, 0, 3758096457, 71, 79, 71,
        0, 2147483720, 2147483728, 71, 72, 72, 0, 2147483726, 78, 0,
        59, 59, 0, 2147483727, 0, 2147483720, 2147483720, 2147483719, 59, 59,
        2147483710, 59, 2684354637, 0, 0, 0, 536870988, 0, 59, 62,
        0, 59, 0, 2684354636, 0, 0, 0, 0, 59, 0,
        59, 59, 0, 0, 0, 2684354637, 0, 2147483728, 59, 59,
        59, 62, 0, 2684354637, 80, 0, 0, 0, 2147483710, 59,
        59, 2147483714, 0, 71, 0, 2684354633, 0, 536870988, 61, 59,
        59, 3758096460, 0, 3758096459, 0, 0, 0, 0, 0, 59,
        59, 2147483708, 2147483719, 0, 0, 0, 3758096460, 0, 2684354633, 59,
        59, 2147483714, 0, 2147483727, 0, 0, 0, 0, 61, 59,
        59, 69, 2147483722, 0, 0, 71, 79, 2684354633, 0, 59,
        59, 58, 0, 3758096457, 0, 72, 2147483720, 0, 60, 59,
        59, 64, 2684354633, 0, 0, 0, 0, 2684354633, 66, 59,
        59, 2684354636, 0, 0, 3758096459, 2684354637, 0, 0, 2147483717, 59,
        59, 0, 0, 0, 3758096457, 0, 0, 0, 74, 59,
        59, 59, 0, 2684354633, 0, 3758096457, 2684354636, 0, 59, 59,
        2147483710, 59, 59, 3758096459, 2684354633, 2684354635, 0, 59, 59, 62,
        0, 2147483710, 59, 59, 0, 2684354633, 59, 59, 62, 0,
        0, 0, 2147483710, 59, 2684354635, 0, 59, 62, 0, 0,
        0, 0, 0, 59, 2684354637, 3758096459, 59, 0, 0, 0,
        0, 0, 0, 59, 0, 2684354636, 59, 0, 0, 0,
        0, 0, 0, 59, 3758096459, 2684354637, 59, 0, 0, 0,
        0, 0, 0, 59, 0, 80, 59, 0, 0, 0,
        0, 0, 0, 59, 2684354633, 0, 59, 0, 0, 0,
        0, 0, 0, 59, 0, 0, 59, 0, 0, 0,
        59, 59, 59, 59, 0, 3758096460, 59, 59, 59, 59,
        70, 70, 70, 62, 2684354635, 2684354637, 2147483710, 2147483718, 2147483718, 2147483718,
        2684354637, 1610612811, 0, 57, 1610612809, 0, 0, 71, 57, 0,
        0, 0, 71, 0, 0, 0, 2684354633, 0, 0, 57,
        0, 0, 2684354636, 0, 536870987, 2684354633, 0, 0, 72, 0,
        0, 0, 0, 1610612811, 0, 2684354636, 0, 2684354637, 0, 0,
        0, 2684354635, 0, 0, 2684354633, 0, 0, 0, 79, 0,
        0, 1610612811, 0, 3221225499, 3221225497, 3221225498, 3221225496, 0, 0, 0,
        35, 35, 35, 19, 23, 23, 36, 35, 35, 21,
        34, 34, 34, 34, 23, 23, 34, 34, 34, 22,
        23, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        23, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        23, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        23, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        35, 35, 35, 35, 35, 21, 23, 23, 23, 22,
        34, 34, 34, 34, 34, 22, 23, 23, 23, 22,
        0, 0, 0, 0, 0, 22, 23, 23, 23, 22,
        35, 35, 35, 35, 35, 18, 23, 23, 23, 22,
        34, 34, 34, 34, 34, 34, 23, 23, 23, 22,
        23, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        23, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        20, 35, 35, 35, 35, 35, 19, 23, 23, 22,
        22, 34, 34, 34, 34, 34, 34, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 17,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 34,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 23,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 23,
        17, 35, 35, 35, 21, 23, 23, 23, 23, 20,
        34, 34, 34, 34, 22, 23, 23, 23, 23, 22,
        0, 0, 0, 0, 22, 23, 23, 23, 23, 22,
        0, 0, 0, 0, 22, 23, 23, 23, 23, 22,
        0, 0, 0, 0, 22, 23, 23, 23, 23, 22,
        0, 0, 0, 0, 22, 23, 23, 23, 23, 22,
        0, 0, 0, 0, 22, 23, 23, 23, 23, 22,
        0, 0, 0, 0, 22, 23, 23, 23, 23, 22,
        20, 35, 35, 35, 18, 23, 23, 23, 23, 22,
        22, 34, 34, 34, 34, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 20, 35, 18,
        22, 23, 23, 23, 23, 23, 23, 22, 34, 34,
        22, 23, 23, 23, 23, 23, 23, 22, 0, 0,
        22, 23, 23, 23, 23, 23, 23, 22, 0, 0,
        22, 23, 23, 23, 23, 23, 23, 22, 0, 0,
        22, 23, 23, 23, 23, 23, 23, 22, 0, 0,
        22, 23, 23, 23, 23, 23, 23, 22, 0, 0,
        22, 23, 23, 23, 23, 23, 23, 17, 35, 21,
        22, 23, 23, 23, 23, 23, 23, 34, 34, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 23, 23, 23, 23, 23, 23, 23, 23, 22,
        22, 2684354583, 2684354583, 2684354583, 2684354583, 2684354583, 2684354583, 2684354583, 2684354583, 22,
        17, 35, 35, 19, 2684354583, 2684354583, 36, 35, 35, 18,
        34, 34, 34, 34, 2684354583, 2684354583, 34, 34, 34, 34,
        8, 6, 6, 6, 30, 31, 6, 6, 8, 6,
        6, 6, 8, 8, 28, 29, 6, 8, 8, 7,
        7, 8, 8, 6, 28, 29, 6, 2147483654, 2147483654, 6,
        6, 13, 6, 8, 30, 31, 8, 6, 8, 8,
        6, 8, 2147483656, 6, 30, 31, 8, 6, 2147483656, 6,
        6, 8, 8, 8, 28, 29, 6, 6, 8, 6,
        8, 6, 6, 6, 28, 29, 6, 8, 6, 8,
        8, 2147483654, 6, 7, 30, 31, 8, 6, 7, 8,
        8, 8, 6, 6, 30, 31, 6, 8, 2147483661, 8,
        8, 6, 8, 8, 30, 31, 6, 6, 6, 8,
        20, 35, 35, 19, 32, 33, 36, 35, 35, 21,
        22, 34, 34, 34, 6, 8, 34, 34, 34, 22,
        22, 6, 6, 8, 8, 8, 2147483654, 8, 2147483655, 22,
        22, 6, 6, 2147483654, 6, 8, 6, 6, 13, 22,
        22, 6, 8, 8, 8, 8, 8, 8, 8, 22,
        22, 5, 8, 8, 8, 8, 6, 6, 8, 22,
        22, 6, 6, 8, 8, 12, 3, 4, 7, 22,
        22, 2147483659, 6, 8, 6, 8, 8, 12, 2147483661, 22,
        22, 8, 6, 7, 8, 6, 6, 14, 2147483657, 22,
        22, 13, 6, 3, 4, 8, 7, 8, 6, 22,
        22, 2147483650, 2147483649, 8, 12, 2147483662, 6, 2147483654, 6, 22,
        22, 2147483661, 8, 8, 6, 8, 6, 8, 8, 22,
        22, 5, 7, 8, 8, 6, 8, 6, 8, 22,
        22, 2147483659, 8, 12, 6, 1, 2, 6, 8, 22,
        22, 14, 6, 9, 6, 8, 2147483653, 6, 13, 22,
        22, 2147483660, 8, 6, 2147483662, 12, 8, 2147483661, 2147483658, 22,
        22, 7, 2147483654, 13, 11, 2147483661, 2147483652, 2147483651, 2147483660, 22,
        22, 9, 6, 6, 6, 8, 6, 6, 6, 22,
        22, 8, 8, 8, 8, 6, 8, 6, 7, 22,
        22, 13, 8, 6, 2147483650, 2147483649, 6, 8, 10, 22,
        22, 7, 7, 6, 6, 8, 8, 6, 8, 22,
        22, 6, 2147483654, 6, 6, 13, 6, 8, 8, 22,
        18, 8, 7, 6, 8, 6, 8, 6, 8, 17,
        34, 8, 6, 8, 8, 6, 8, 8, 8, 34,
        8, 6, 13, 6, 2147483654, 6, 8, 6, 6, 8,
        8, 8, 6, 8, 8, 6, 8, 3, 4, 8,
        6, 7, 8, 2147483654, 6, 2147483654, 8, 8, 8, 6,
        6, 5, 8, 8, 8, 8, 8, 8, 11, 14,
        8, 6, 6, 6, 6, 6, 8, 2147483661, 12, 8,
        6, 10, 6, 8, 6, 6, 6, 6, 6, 7,
        1, 2, 8, 6, 2147483656, 6, 2147483656, 6, 6, 8,
        8, 8, 7, 2147483656, 2147483656, 6, 6, 6, 8, 8,
        6, 2147483654, 6, 2147483655, 8, 6, 6, 6, 8, 2147483656,
        6, 6, 2147483656, 6, 8, 6, 7, 8, 6, 6,
        8, 7, 6, 8, 6, 2147483656, 8, 8, 8, 7,
        6, 6, 2147483654, 6, 8, 6, 8, 8, 8, 8,
        6, 8, 8, 6, 6, 8, 8, 6, 8, 7,
        11, 8, 8, 6, 2147483656, 8, 8, 7, 2147483656, 6,
        6, 6, 8, 6, 6, 7, 8, 8, 8, 8,
        8, 7, 6, 6, 6, 8, 8, 8, 6, 6,
        6, 8, 6, 8, 8, 8, 8, 2147483655, 8, 10,
        10, 8, 2147483654, 8, 2147483656, 2147483654, 6, 8, 8, 6,
        8, 8, 8, 8, 2147483655, 6, 8, 8, 8, 2147483650,
        8, 8, 8, 6, 6, 6, 8, 8, 8, 9,
        6, 8, 7, 6, 6, 8, 8, 6, 2147483658, 6,
        8, 8, 6, 6, 8, 2147483654, 8, 6, 6, 7,
        8, 2147483656, 8, 8, 8, 6, 6, 8, 6, 8,
        6, 6, 7, 13, 6, 6, 6, 8, 7, 8,
        6, 8, 6, 8, 6, 8, 8, 8, 8, 2147483656,
        7, 8, 6, 8, 6, 6, 7, 6, 8, 8
      }
    },
    {
      type = "objectgroup",
      name = "Object Layer 1",
      visible = true,
      opacity = 0,
      offsetx = -0.168279,
      offsety = 1.13687e-13,
      properties = {},
      objects = {
        {
          id = 1,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 131.25,
          y = 2642.2,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 2,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 147.186,
          y = 2579.1,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 3,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 3.40807,
          y = 2595.04,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 4,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 19,
          y = 2402.37,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 5,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 131.25,
          y = 2242.9,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 6,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 131.25,
          y = 2178.44,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 7,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 3.40807,
          y = 2114.82,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 8,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 3.25,
          y = 2066.33,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 9,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 145.957,
          y = 2626.32,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 10,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 11,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 12,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 13,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 17.5,
          y = 2210.39,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 14,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 49.6525,
          y = 2162.18,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 15,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 129.809,
          y = 2066.33,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 16,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 0.728817,
          y = 2416.56,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 17,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 0.728817,
          y = 2529.23,
          width = 13.1726,
          height = 12.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 18,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 144.899,
          y = 2608.41,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 19,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 128.924,
          y = 2369.06,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 20,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 112.388,
          y = 2336.83,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 21,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 22,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 65.0224,
          y = 2241.25,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 23,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 81.278,
          y = 2144.84,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 24,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 17.5168,
          y = 2370.18,
          width = 13.1726,
          height = 12.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 25,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 129.905,
          y = 2386.71,
          width = 13.1726,
          height = 12.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 26,
          name = "wall1",
          type = "block",
          shape = "rectangle",
          x = 96.3665,
          y = 2190.95,
          width = 46.1784,
          height = 15.1345,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 27,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 63.6211,
          y = 2176.79,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 28,
          name = "wall2",
          type = "block",
          shape = "rectangle",
          x = 0.840786,
          y = 2128.45,
          width = 30.2691,
          height = 63.2007,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 29,
          name = "wall3",
          type = "block",
          shape = "rectangle",
          x = -1.68164,
          y = 2096.21,
          width = 48.9351,
          height = 14.2237,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 30,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 65.3027,
          y = 2097.2,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 31,
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = 48.4865,
          y = 2080.94,
          width = 30.2691,
          height = 13.7332,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 32,
          name = "wall4",
          type = "block",
          shape = "rectangle",
          x = 80.6055,
          y = 2032.49,
          width = 46.5247,
          height = 14.2237,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 33,
          name = "wall5",
          type = "block",
          shape = "rectangle",
          x = 144.217,
          y = 1962.55,
          width = 30.2691,
          height = 357.821,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 34,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 35,
          name = "wall6",
          type = "block",
          shape = "rectangle",
          x = 112.528,
          y = 2050.81,
          width = 14.8824,
          height = 26.7657,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 36,
          name = "small rock",
          type = "block",
          shape = "rectangle",
          x = 19.7871,
          y = 2048.29,
          width = 10.37,
          height = 10.9305,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 37,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 16.1155,
          y = 2017.88,
          width = 16.2837,
          height = 11.9114,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 38,
          name = "wall7",
          type = "block",
          shape = "rectangle",
          x = -0.857836,
          y = 1935.8,
          width = 65.1795,
          height = 31.4072,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 39,
          name = "wall8",
          type = "block",
          shape = "rectangle",
          x = 95.9922,
          y = 1936.03,
          width = 65.0195,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 40,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 41,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 64.7287,
          y = 2193.79,
          width = 13.1726,
          height = 12.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 42,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 96.0252,
          y = 2162.24,
          width = 16.5027,
          height = 12.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 43,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 49.5935,
          y = 2147.62,
          width = 13.1726,
          height = 12.6121,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 44,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 95.7189,
          y = 1744.4,
          width = 65.0195,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 45,
          name = "wall10",
          type = "block",
          shape = "rectangle",
          x = -0.910556,
          y = 1744.48,
          width = 65.0195,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 46,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 144.366,
          y = 1327.51,
          width = 17.144,
          height = 435.077,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 47,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 112.945,
          y = 1519.91,
          width = 49.9772,
          height = 159.576,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 48,
          name = "filler",
          type = "block",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 1,
          height = 1,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 49,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 127.676,
          y = 1665.05,
          width = 16.1677,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 50,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -1.23686,
          y = 1216.66,
          width = 17.2363,
          height = 528.183,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 51,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 13.5171,
          y = 1590.08,
          width = 18.6414,
          height = 41.6546,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 52,
          name = "weird wall",
          type = "block",
          shape = "rectangle",
          x = -28.8317,
          y = 1328.37,
          width = 108.765,
          height = 159.686,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 53,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 127.676,
          y = 1381.77,
          width = 23.1934,
          height = 41.6546,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 54,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 128.378,
          y = 1446.4,
          width = 18.978,
          height = 25.1442,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 55,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 146.996,
          y = 1280.74,
          width = 13.7087,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 56,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 144.186,
          y = 1009.41,
          width = 27.0575,
          height = 286.499,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 57,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 6.84267,
          y = 1264.18,
          width = 41.4515,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 58,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 48.042,
          y = 1270.76,
          width = 9.73687,
          height = 18.1185,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 59,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 57.7702,
          y = 1276.68,
          width = 22.8421,
          height = 7.22874,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 60,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -0.542911,
          y = 1215.76,
          width = 112.419,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 61,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 11.7606,
          y = 1231.57,
          width = 98.3829,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 62,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 31.7838,
          y = 1254.05,
          width = 16.1824,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 63,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 0.159657,
          y = 1103.9,
          width = 95.2066,
          height = 79.5932,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 64,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 3.6725,
          y = 1169.39,
          width = 89.9373,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 65,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 48.6368,
          y = 1190.82,
          width = 15.8164,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 66,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -0.191627,
          y = 1007.8,
          width = 65.0195,
          height = 32.5212,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 67,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 3.32121,
          y = 1024.31,
          width = 58.673,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 68,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 96.0602,
          y = 1008.15,
          width = 65.0195,
          height = 31.3191,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 69,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 112.571,
          y = 1029.93,
          width = 33.3806,
          height = 26.5494,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 70,
          name = "wall5",
          type = "block",
          shape = "rectangle",
          x = -15.231,
          y = 1960.75,
          width = 30.2691,
          height = 357.821,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 71,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 143.925,
          y = 495.564,
          width = 28.3055,
          height = 416.174,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 72,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 128.449,
          y = 719.739,
          width = 27.0575,
          height = 49.8167,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 73,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 112.436,
          y = 735.752,
          width = 27.0575,
          height = 49.8167,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 74,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 96.4239,
          y = 751.764,
          width = 27.0575,
          height = 159.769,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 75,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 121.332,
          y = 879.509,
          width = 27.0575,
          height = 32.2028,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 76,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -0.543389,
          y = 752.12,
          width = 64.6006,
          height = 159.858,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 77,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -0.543389,
          y = 735.752,
          width = 48.588,
          height = 33.0925,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 78,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -0.543389,
          y = 719.561,
          width = 32.8007,
          height = 33.0925,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 79,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -3.39006,
          y = 543.957,
          width = 19.7904,
          height = 207.629,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 80,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -0.743659,
          y = 496.098,
          width = 32.8007,
          height = 95.1855,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 81,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 128.424,
          y = 496.098,
          width = 32.8007,
          height = 94.8297,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 82,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 145.86,
          y = 929.503,
          width = 12.2986,
          height = 13.6996,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 83,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 129.779,
          y = 913.58,
          width = 12.2986,
          height = 13.6996,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 84,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 50.0725,
          y = 913.936,
          width = 12.2986,
          height = 13.6996,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 85,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 128,
          y = 663.873,
          width = 15.5693,
          height = 23.574,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 86,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 16.4121,
          y = 615.791,
          width = 15.5693,
          height = 23.574,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 87,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 16.7679,
          y = 667.787,
          width = 15.5693,
          height = 19.9712,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 88,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 128.5,
          y = 627.222,
          width = 15.5693,
          height = 11.7648,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 89,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 146.148,
          y = 433.56,
          width = 12.2986,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 90,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 130.135,
          y = 417.191,
          width = 12.2986,
          height = 12.899,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 91,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 145.792,
          y = 401.535,
          width = 12.2986,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 92,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 113.767,
          y = 385.522,
          width = 12.2986,
          height = 13.2548,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 93,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 145.436,
          y = 369.866,
          width = 12.2986,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 94,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 50.4283,
          y = 369.376,
          width = 12.2986,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 95,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 18.0474,
          y = 385.389,
          width = 12.2986,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 96,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 2.39071,
          y = 401.401,
          width = 12.2986,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 97,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 144.368,
          y = 306.75,
          width = 15.5693,
          height = 12.5431,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 98,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 144.156,
          y = 236.161,
          width = 15.5693,
          height = 20.1491,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 99,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -1.96672,
          y = 295.941,
          width = 18.2914,
          height = 23.2404,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 100,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -2.38486,
          y = 231.535,
          width = 18.2914,
          height = 38.3077,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 101,
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = -1.25506,
          y = -1.77917,
          width = 162.048,
          height = 34.2038,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 102,
          name = "wallx1",
          type = "block",
          shape = "rectangle",
          x = -26.8317,
          y = 2279.5,
          width = 24,
          height = 490,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 103,
          name = "wallx2",
          type = "block",
          shape = "rectangle",
          x = 162.668,
          y = 2278.5,
          width = 22.5,
          height = 486.5,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 104,
          name = "wallx3",
          type = "block",
          shape = "rectangle",
          x = -20.3317,
          y = 2737.5,
          width = 204,
          height = 37,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 105,
          name = "wallx4",
          type = "block",
          shape = "rectangle",
          x = 161.168,
          y = 1748.5,
          width = 28.5,
          height = 224.5,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 106,
          name = "wallx5",
          type = "block",
          shape = "rectangle",
          x = -35.3317,
          y = 1748.5,
          width = 33,
          height = 224.5,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 107,
          name = "wallx6",
          type = "block",
          shape = "rectangle",
          x = -27.3317,
          y = 875,
          width = 24,
          height = 376.5,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 108,
          name = "wallx7",
          type = "block",
          shape = "rectangle",
          x = 162.168,
          y = 875,
          width = 25,
          height = 473,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 109,
          name = "wallx8",
          type = "block",
          shape = "rectangle",
          x = 163.668,
          y = 79.5,
          width = 23.5,
          height = 457.5,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 110,
          name = "wallx9",
          type = "block",
          shape = "rectangle",
          x = -27.3317,
          y = 79.5,
          width = 24,
          height = 457.5,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        }
      }
    },
    {
      type = "tilelayer",
      name = "Top Tiles",
      x = 0,
      y = 0,
      width = 10,
      height = 171,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2147483708, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 80, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        40, 41, 40, 41, 0, 0, 46, 37, 37, 0,
        50, 51, 50, 51, 0, 0, 0, 47, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        40, 41, 37, 37, 40, 41, 0, 0, 0, 0,
        50, 51, 47, 47, 50, 51, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 37, 0, 2147483694, 37, 40, 41, 0, 0, 0,
        0, 47, 37, 0, 47, 50, 51, 0, 0, 0,
        0, 42, 47, 44, 45, 0, 0, 0, 0, 0,
        0, 52, 53, 54, 55, 0, 0, 0, 0, 40,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 50,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 37, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 38, 39, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 37, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 47, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 37, 37, 0,
        0, 0, 0, 0, 0, 0, 0, 47, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 46, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 24, 25, 26, 27, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "Top Top Tiles",
      x = 0,
      y = 0,
      width = 10,
      height = 171,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
        70, 70, 70, 70, 70, 70, 70, 70, 70, 70,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 37, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 47, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 42, 43, 44, 45, 0, 0, 0, 0, 0,
        0, 52, 53, 54, 55, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 37, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 37, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 37, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 47, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 37, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 47, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
