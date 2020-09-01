Assets {
  Id: 15765649088672257192
  Name: "BoulderBreaking"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17146322902372059015
      Objects {
        Id: 17146322902372059015
        Name: "BoulderBreaking"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6832270114772135629
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6832270114772135629
        Name: "ClientContext"
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
        ParentId: 17146322902372059015
        ChildIds: 4838121297594785376
        ChildIds: 7535882431686292607
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4838121297594785376
        Name: "BoulderBreaking"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 9.54372406
            Y: 9.54372406
            Z: 9.54372406
          }
        }
        ParentId: 6832270114772135629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -5.1391592
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.6225815
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -10
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17144409617272687275
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7535882431686292607
        Name: "BoulderBreaking"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 9.54372406
            Y: 9.54372406
            Z: 9.54372406
          }
        }
        ParentId: 6832270114772135629
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dust Gravity"
            Float: -4.77256
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.6225815
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -10
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Dust"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17144409617272687275
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
