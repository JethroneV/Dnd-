Assets {
  Id: 12100214166359507530
  Name: "PlayerData"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Version"
        Int: 1
      }
      Overrides {
        Name: "cs:DebugPrintToScreen"
        Bool: false
      }
      Overrides {
        Name: "cs:DebugGet"
        Bool: false
      }
      Overrides {
        Name: "cs:DebugSet"
        Bool: false
      }
      Overrides {
        Name: "cs:DebugSave"
        Bool: false
      }
      Overrides {
        Name: "cs:DebugPrintToScreen:tooltip"
        String: "This determines if debug settings uses UI.PrintToScreen(message) or print(message)"
      }
      Overrides {
        Name: "cs:DebugGet:tooltip"
        String: "Any time data is received using playerData:Get(key, defaultValue), it will be printed using the setting determined by DebugPrintToScreen"
      }
      Overrides {
        Name: "cs:DebugSet:tooltip"
        String: "Any time data is set using playerData:Set(key, value), it will be printed using the setting determined by DebugPrintToScreen"
      }
      Overrides {
        Name: "cs:DebugSave:tooltip"
        String: "Any time data is saved using playerData:Save(), it will be printed using the setting determined by DebugPrintToScreen"
      }
    }
  }
  Marketplace {
    Description: "NOTE: DO NOT PUT THIS IN THE HIERARCHY, JUST REQUIRE IT INTO SCRIPTS FROM PROJECT CONTENT BY SETTING THE SCRIPT PlayerData AS A CUSTOM PROPERTY OF THE SCRIPT YOU ARE TRYING TO USE IT IN:\r\n\tlocal PlayerData = require(script:GetCustomProperty(\"PlayerData\"))\r\n\r\nThis system creates and manages player data for you based on a cache-key system. It even updates every 60 seconds to ensure data is saved at all times, though it isn\'t necessary.\r\n\r\nThis system will create a table into the player\'s \"serverUserData\" that you can access with:\r\n\tplayer.serverUserData.playerData\r\n\r\nHowever, the recommended method to receive a player\'s data is:\r\n\tPlayerData.GetPlayerData(player)\r\n\r\nThis system implements versions in case you need to easily wipe data or you want to create versions for testing. Simply edit the \"Version\" custom property of this script."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
