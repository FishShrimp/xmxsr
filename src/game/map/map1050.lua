return {
  version = "1.1",
  luaversion = "5.1",
  orientation = "orthogonal",
  width = 11,
  height = 9,
  tilewidth = 88,
  tileheight = 80,
  properties = {},
  tilesets = {
    {
      name = "icon_element",
      firstgid = 1,
      tilewidth = 100,
      tileheight = 100,
      spacing = 0,
      margin = 0,
      image = "../../../cocosstudio/战斗编辑资源/icon_element.png",
      imagewidth = 1000,
      imageheight = 1000,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "blackgound",
      x = 0,
      y = 0,
      width = 11,
      height = 9,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31,
        32, 31, 32, 31, 32, 31, 32, 31, 32, 31, 32,
        31, 32, 31, 32, 31, 32, 31, 32, 31, 32, 31
      }
    },
    {
      type = "tilelayer",
      name = "element",
      x = 0,
      y = 0,
      width = 11,
      height = 9,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        30, 30, 0, 0, 0, 0, 0, 0, 0, 30, 30,
        30, 30, 6, 37, 2, 2, 2, 37, 6, 30, 30,
        30, 30, 37, 18, 3, 3, 3, 18, 37, 30, 30,
        30, 30, 37, 37, 37, 37, 37, 37, 37, 30, 30,
        30, 30, 37, 37, 37, 37, 37, 37, 37, 30, 30,
        30, 30, 37, 37, 37, 37, 37, 37, 37, 30, 30,
        30, 30, 37, 18, 37, 37, 37, 18, 37, 30, 30,
        30, 30, 6, 37, 37, 37, 37, 37, 6, 30, 30,
        30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30
      }
    },
    {
      type = "tilelayer",
      name = "hbock",
      x = 0,
      y = 0,
      width = 11,
      height = 9,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 17, 17, 17, 17, 17, 17, 17, 0, 0,
        0, 0, 0, 0, 17, 17, 17, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 17, 17, 17, 0, 0, 0, 0,
        0, 0, 17, 17, 17, 17, 17, 17, 17, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "vbock",
      x = 0,
      y = 0,
      width = 11,
      height = 9,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 16, 0, 0, 0, 0, 16, 0, 0, 0,
        0, 0, 16, 0, 0, 0, 0, 16, 0, 0, 0,
        0, 0, 16, 16, 0, 0, 16, 16, 0, 0, 0,
        0, 0, 16, 16, 14, 14, 16, 16, 0, 0, 0,
        0, 0, 16, 16, 0, 0, 16, 16, 0, 0, 0,
        0, 0, 16, 0, 0, 0, 0, 16, 0, 0, 0,
        0, 0, 16, 0, 0, 0, 0, 16, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "hang",
      x = 0,
      y = 0,
      width = 11,
      height = 9,
      visible = true,
      opacity = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
