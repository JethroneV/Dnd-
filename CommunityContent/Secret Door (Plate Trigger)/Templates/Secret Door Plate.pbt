Assets {
  Id: 2672766085110657528
  Name: "Secret Door Plate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9394997702201268406
      Objects {
        Id: 9394997702201268406
        Name: "Secret Door Plate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7693579251508489938
        ChildIds: 6832627320238052601
        ChildIds: 6694500663955831118
        ChildIds: 7417424826875107981
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
        Id: 7693579251508489938
        Name: "Door"
        Transform {
          Location {
            X: 857.70105
            Y: -158.723969
            Z: 63.6635132
          }
          Rotation {
          }
          Scale {
            X: 1.88331735
            Y: 1.88331735
            Z: 1.88331735
          }
        }
        ParentId: 9394997702201268406
        ChildIds: 826826415618886011
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
        Id: 826826415618886011
        Name: "Cube"
        Transform {
          Location {
            Y: 75
            Z: 59.9231606
          }
          Rotation {
          }
          Scale {
            X: 0.0790515691
            Y: 1.5
            Z: 1.9
          }
        }
        ParentId: 7693579251508489938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17354229981593417522
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 6832627320238052601
        Name: "SecretDoorScript"
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
        ParentId: 9394997702201268406
        UnregisteredParameters {
          Overrides {
            Name: "cs:Door"
            ObjectReference {
              SubObjectId: 7693579251508489938
            }
          }
          Overrides {
            Name: "cs:SecretDoorTrigger"
            ObjectReference {
              SubObjectId: 7417424826875107981
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
            Id: 62532754301203631
          }
        }
      }
      Objects {
        Id: 6694500663955831118
        Name: "plate"
        Transform {
          Location {
            X: 216.347595
            Y: 250
            Z: -1.63868713
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0978493169
          }
        }
        ParentId: 9394997702201268406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11875573198627838318
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
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
        Id: 7417424826875107981
        Name: "SecretDoorTrigger"
        Transform {
          Location {
            X: 216.347595
            Y: 250
            Z: -1.63866425
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.0978493094
          }
        }
        ParentId: 9394997702201268406
        WantsNetworking: true
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
      Id: 17354229981593417522
      Name: "Bricks Chunky Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_chunky_001"
      }
    }
    Assets {
      Id: 11875573198627838318
      Name: "Concrete Tiles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_tiles_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A simple secret door triggered by a plate."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
