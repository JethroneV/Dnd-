Assets {
  Id: 7028273319419183345
  Name: "Icy Sheet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18399264720701036890
      Objects {
        Id: 18399264720701036890
        Name: "Icy Sheet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6818879102736285182
        ChildIds: 1553926564663760209
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
        Id: 6818879102736285182
        Name: "Sheet"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 16
            Y: 6
            Z: 0.3
          }
        }
        ParentId: 18399264720701036890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17722821586546558451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.482000053
              G: 0.514888942
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
        CoreMesh {
          MeshAsset {
            Id: 16013673221567334133
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
        Id: 1553926564663760209
        Name: "Trigger"
        Transform {
          Location {
            Z: 42.9584503
          }
          Rotation {
          }
          Scale {
            X: 16
            Y: 6
            Z: 0.3
          }
        }
        ParentId: 18399264720701036890
        ChildIds: 10330299432103205171
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
        Id: 10330299432103205171
        Name: "IcySheetServer"
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
        ParentId: 1553926564663760209
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 18399264720701036890
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
            Id: 5078456395345218774
          }
        }
      }
    }
    Assets {
      Id: 16013673221567334133
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 17722821586546558451
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "An icy sheet that you can skate around on. It\'s probably not \"perfect\", but it works. Part of a platformer set I\'m making."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
