Assets {
  Id: 4410219046323078929
  Name: "Breakable Bottle 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8416044850076028965
      Objects {
        Id: 8416044850076028965
        Name: "Breakable Bottle 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7007875194950701983
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
        Id: 7007875194950701983
        Name: "Bottle 06"
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
        ParentId: 8416044850076028965
        ChildIds: 17442819969457087547
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8801580381980629176
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
        Id: 17442819969457087547
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
        ParentId: 7007875194950701983
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
              G: 1
              B: 0.0313725509
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
      Id: 8801580381980629176
      Name: "Bottle 06"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_006"
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
