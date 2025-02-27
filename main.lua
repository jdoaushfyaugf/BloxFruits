local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window1 = Rayfield:CreateWindow({
    Name = "Nebula Hub Blox Fruits",
    Icon = 0,
    LoadingTitle = "Blox Fruits - Nebula Hub",
    LoadingSubtitle = "By the devs at Nebula Hub!",
    Theme = "Ocean",

    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,

    ConfigurationSettings = {
        Enabled = true,
        FolderName = "Blox Fruit Script - Nebula Hub",
        FileName = "Nebula Hub"
    },

    Discord = {
      Enabled = true,
      Invite = "https://discord.gg/aPWtSVVpF7",
      RememberJoins = true
    }

    KeySystem = true,
    KeySettings = {
      Title = "Nebula hub key system",
      Subtitle = "Made by the devs at Nebula Hub!",
      Note = "Get key at our discord server!",
      FileName = "Key",
      SaveKey = false,
      GetKeyFromSite = true,
      Key = "https://pastebin.com/raw/GJXD8xaX"
    }
})
