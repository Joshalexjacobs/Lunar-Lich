return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.16.1",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 10,
  height = 108,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 70,
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
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Tile Layer 1",
      x = 0,
      y = 0,
      width = 10,
      height = 108,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
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
        6, 8, 8, 8, 28, 29, 6, 8, 8, 7,
        7, 8, 8, 6, 28, 29, 6, 8, 8, 6,
        6, 13, 6, 8, 30, 31, 8, 6, 8, 6,
        6, 8, 6, 6, 30, 31, 8, 6, 8, 6,
        6, 8, 8, 8, 28, 29, 6, 6, 8, 6,
        8, 6, 6, 6, 28, 29, 6, 8, 6, 8,
        8, 8, 6, 7, 30, 31, 8, 6, 7, 8,
        8, 8, 6, 6, 30, 31, 6, 8, 13, 8,
        8, 6, 8, 8, 30, 31, 6, 6, 6, 8,
        35, 35, 35, 19, 32, 33, 36, 35, 35, 35,
        34, 34, 34, 34, 6, 8, 34, 34, 34, 34,
        8, 6, 6, 8, 8, 8, 8, 8, 7, 8,
        6, 6, 6, 8, 6, 8, 6, 6, 13, 6,
        8, 6, 8, 8, 8, 8, 8, 8, 8, 6,
        7, 5, 8, 8, 8, 8, 6, 6, 8, 6,
        13, 6, 6, 8, 8, 12, 3, 4, 7, 8,
        8, 11, 6, 8, 6, 8, 8, 12, 13, 6,
        10, 8, 6, 7, 8, 6, 6, 14, 9, 6,
        13, 13, 6, 3, 4, 8, 7, 8, 6, 12,
        4, 1, 2, 8, 12, 14, 6, 8, 6, 13,
        10, 13, 8, 8, 6, 8, 6, 8, 8, 1,
        3, 4, 7, 8, 8, 6, 8, 6, 8, 1,
        2, 11, 8, 12, 6, 1, 2, 6, 8, 5,
        13, 14, 6, 9, 6, 8, 5, 6, 13, 1,
        1, 2, 8, 6, 14, 12, 8, 13, 10, 11,
        8, 7, 8, 13, 11, 13, 3, 4, 12, 8,
        6, 9, 6, 6, 6, 8, 6, 6, 6, 7,
        8, 8, 8, 8, 8, 6, 8, 6, 7, 9,
        8, 13, 8, 6, 1, 2, 6, 8, 10, 6,
        6, 7, 7, 6, 6, 8, 8, 6, 8, 6,
        8, 6, 6, 6, 6, 13, 6, 8, 8, 9,
        2, 8, 7, 6, 8, 6, 8, 7, 8, 6,
        9, 8, 6, 8, 8, 6, 8, 8, 8, 6,
        8, 6, 13, 6, 8, 6, 8, 6, 6, 8,
        8, 8, 6, 8, 8, 6, 8, 3, 4, 8,
        6, 7, 8, 6, 6, 6, 8, 8, 8, 6,
        6, 5, 8, 8, 8, 8, 8, 8, 11, 14,
        8, 6, 6, 6, 6, 6, 8, 13, 12, 8,
        6, 10, 6, 8, 6, 6, 6, 6, 6, 7,
        1, 2, 8, 6, 6, 6, 8, 6, 6, 8,
        8, 8, 7, 8, 6, 6, 6, 6, 8, 8,
        6, 8, 6, 7, 8, 6, 6, 6, 8, 6,
        6, 6, 6, 6, 8, 6, 7, 8, 6, 6,
        8, 7, 6, 8, 6, 6, 8, 8, 8, 7,
        6, 6, 6, 6, 8, 6, 8, 8, 8, 8,
        6, 8, 8, 6, 6, 8, 8, 6, 8, 7,
        11, 8, 8, 6, 8, 8, 8, 7, 6, 6,
        6, 6, 8, 6, 6, 7, 8, 8, 8, 8,
        8, 7, 6, 6, 6, 8, 8, 8, 6, 6,
        6, 8, 6, 8, 8, 8, 8, 6, 8, 10,
        10, 8, 8, 8, 6, 6, 6, 8, 8, 6,
        8, 8, 8, 8, 7, 6, 8, 8, 8, 1,
        8, 8, 8, 6, 6, 6, 8, 8, 8, 9,
        6, 8, 7, 6, 6, 8, 8, 6, 10, 6,
        8, 8, 6, 6, 8, 6, 8, 6, 6, 7,
        8, 8, 8, 8, 8, 6, 6, 8, 6, 8,
        6, 6, 7, 13, 6, 6, 6, 8, 7, 8,
        6, 8, 6, 8, 6, 8, 8, 8, 8, 8,
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
          y = 1634.2,
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
          y = 1571.1,
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
          y = 1587.04,
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
          y = 1394.37,
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
          y = 1234.9,
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
          y = 1170.44,
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
          y = 1106.82,
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
          y = 1058.33,
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
          y = 1618.32,
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
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 1.75,
          y = 1298.24,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 11,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 145.504,
          y = 1266.29,
          width = 10,
          height = 11,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 12,
          name = "big shroom",
          type = "block",
          shape = "rectangle",
          x = 145.504,
          y = 1217.53,
          width = 10,
          height = 11,
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
          y = 1202.39,
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
          y = 1154.18,
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
          y = 1058.33,
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
          y = 1408.56,
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
          y = 1521.23,
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
          y = 1600.41,
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
          y = 1361.06,
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
          y = 1328.83,
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
          name = "big rock",
          type = "block",
          shape = "rectangle",
          x = -14.574,
          y = 1280.62,
          width = 30.2691,
          height = 13.7332,
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
          y = 1233.25,
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
          y = 1136.84,
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
          y = 1362.18,
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
          y = 1378.71,
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
          y = 1182.95,
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
          y = 1168.79,
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
          y = 1120.45,
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
          y = 1088.21,
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
          y = 1089.2,
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
          y = 1072.94,
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
          y = 1024.49,
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
          x = 143.217,
          y = 1104.75,
          width = 30.2691,
          height = 77.8447,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 34,
          name = "med rock",
          type = "block",
          shape = "rectangle",
          x = 145.88,
          y = 1074.9,
          width = 13.1726,
          height = 12.6121,
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
          y = 1042.81,
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
          y = 1040.29,
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
          y = 1009.88,
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
          y = 927.801,
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
          y = 928.031,
          width = 65.0195,
          height = 31.3191,
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
          y = 1185.79,
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
          y = 1154.24,
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
          y = 1139.62,
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
          y = 736.398,
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
          y = 736.482,
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
          y = 319.506,
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
          y = 511.915,
          width = 49.9772,
          height = 159.576,
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
          y = 657.049,
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
          y = 208.663,
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
          y = 582.077,
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
          name = "wall9",
          type = "block",
          shape = "rectangle",
          x = 14.9136,
          y = 320.371,
          width = 65.0195,
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
          y = 373.766,
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
          y = 438.402,
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
          y = 272.745,
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
          y = 1.40514,
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
          y = 256.18,
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
          y = 262.758,
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
          y = 268.678,
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
          y = 207.757,
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
          y = 223.565,
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
          y = 246.047,
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
          y = 95.9005,
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
          y = 161.388,
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
          y = 182.816,
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
          y = -0.203057,
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
          y = 16.3073,
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
          y = 0.148227,
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
          y = 21.9278,
          width = 33.3806,
          height = 26.5494,
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
      height = 108,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
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
        0, 37, 0, 46, 37, 40, 41, 0, 0, 0,
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
      height = 108,
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
