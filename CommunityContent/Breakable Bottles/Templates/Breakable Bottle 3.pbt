Assets {
  Id: 8057353050996385740
  Name: "Breakable Bottle 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16246752250213775921
      Objects {
        Id: 16246752250213775921
        Name: "Breakable Bottle 3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9908927244257429411
        UnregisteredParameters {
        }
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
        Id: 9908927244257429411
        Name: "Bottle 03"
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
        ParentId: 16246752250213775921
        ChildIds: 16638987538473273332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 15
              B: 0.14370203
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14563730478338422818
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              IsEnabled: true
            }
          }
        }
      }
      Objects {
        Id: 16638987538473273332
        Name: "BreakableBottleClient"
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
        ParentId: 9908927244257429411
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestroyedTemplate"
            AssetReference {
              Id: 4082526756976875327
            }
          }
          Overrides {
            Name: "cs:VelocityDecreaseThreshold"
            Float: 375
          }
          Overrides {
            Name: "cs:RaycastDistance"
            Float: 50
          }
          Overrides {
            Name: "cs:DestroyColor"
            Color {
              R: 1
              B: 0.00784313772
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3921119334132492437
          }
        }
      }
    }
    Assets {
      Id: 14563730478338422818
      Name: "Bottle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Breakable Bottles!\r\nTired of your bottles behaving like rubber balls? Try out these ones!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
