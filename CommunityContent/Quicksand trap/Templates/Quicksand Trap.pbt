Assets {
  Id: 6940034571514724155
  Name: "Quicksand Trap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15028671674467250595
      Objects {
        Id: 15028671674467250595
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6055916373675817194
        ChildIds: 2984990076541485606
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
        Id: 6055916373675817194
        Name: "Default Floor"
        Transform {
          Location {
            X: -39.8769531
            Y: -21.8797607
          }
          Rotation {
          }
          Scale {
            X: 50
            Y: 50
            Z: 10
          }
        }
        ParentId: 15028671674467250595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11983796154092168464
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2984990076541485606
        Name: "Trigger"
        Transform {
          Location {
            X: 39.8769531
            Y: 21.8797607
            Z: 115.848419
          }
          Rotation {
          }
          Scale {
            X: 51.0757408
            Y: 50.8174858
            Z: 14.296833
          }
        }
        ParentId: 15028671674467250595
        ChildIds: 14916689210253439618
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14916689210253439618
        Name: "Quicksand"
        Transform {
          Location {
            X: -86.1571884
            Y: -1.01272261
            Z: 70.112793
          }
          Rotation {
          }
          Scale {
            X: 0.113288693
            Y: 0.0231429096
            Z: 1
          }
        }
        ParentId: 2984990076541485606
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12252413168350165027
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11983796154092168464
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A lil quicksand trap. add a killzone or something underneath"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
