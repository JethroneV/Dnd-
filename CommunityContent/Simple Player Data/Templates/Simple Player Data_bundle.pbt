Assets {
  Id: 8100729680477499799
  Name: "Simple Player Data"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3209048004797032941
      Objects {
        Id: 3209048004797032941
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 12100214166359507530
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "54c6b8e61c254a2a8ceeafab54512e41"
    OwnerAccountId: "f9df3457225741c89209f6d484d0eba8"
    OwnerName: "NicholasForeman"
    Version: "1.2.0"
    Description: "NOTE: DO NOT PUT THIS IN THE HIERARCHY, JUST REQUIRE IT INTO SCRIPTS FROM PROJECT CONTENT BY SETTING THE SCRIPT PlayerData AS A CUSTOM PROPERTY OF THE SCRIPT YOU ARE TRYING TO USE IT IN:\r\n\tlocal PlayerData = require(script:GetCustomProperty(\"PlayerData\"))\r\n\r\nThis system creates and manages player data for you based on a cache-key system. It even updates every 60 seconds to ensure data is saved at all times, though it isn\'t necessary.\r\n\r\nThis system will create a table into the player\'s \"serverUserData\" that you can access with:\r\n\tplayer.serverUserData.playerData\r\n\r\nHowever, the recommended method to receive a player\'s data is:\r\n\tPlayerData.GetPlayerData(player)\r\n\r\nThis system implements versions in case you need to easily wipe data or you want to create versions for testing. Simply edit the \"Version\" custom property of this script."
  }
  SerializationVersion: 62
}
