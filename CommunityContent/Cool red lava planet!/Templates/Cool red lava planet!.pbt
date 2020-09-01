Assets {
  Id: 4061087308452602485
  Name: "Cool red lava planet!"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12743596547252287504
      Objects {
        Id: 12743596547252287504
        Name: "Sky SciFi 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2174173908629966191
        UnregisteredParameters {
        }
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
        Id: 2174173908629966191
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -25.303009
            Yaw: -62.5814514
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743596547252287504
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Enum {
              Value: "mc:eplanetaryappearance:1"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Scale"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.40200007
              A: 1
            }
          }
          Overrides {
            Name: "bp:Atmosphere Color"
            Color {
              R: 0.394000053
              A: 1
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:1"
            }
          }
          Overrides {
            Name: "bp:Dark Side Lights Tint"
            Color {
              R: 5
              G: 4
              B: 1.99999988
              A: 1
            }
          }
          Overrides {
            Name: "bp:Water Color"
            Color {
              R: 0.882000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Use Sun Direction for Light Direction"
            Bool: false
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
            Id: 18441810659176357459
          }
        }
      }
    }
    Assets {
      Id: 18441810659176357459
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "i think its easy to understand, its a lava planet, thats all it is"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
