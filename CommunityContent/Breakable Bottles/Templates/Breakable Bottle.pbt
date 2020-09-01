Assets {
  Id: 119758128878928128
  Name: "Breakable Bottle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5906881273250033370
      Objects {
        Id: 5906881273250033370
        Name: "Breakable Bottle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7490174705405915576
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
        Id: 7490174705405915576
        Name: "Bottle 01"
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
        ParentId: 5906881273250033370
        ChildIds: 8347143564825281189
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17854239243350747132
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
        Id: 8347143564825281189
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
        ParentId: 7490174705405915576
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
              B: 1
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
      Id: 17854239243350747132
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
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
