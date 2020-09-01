Assets {
  Id: 8638037931816907630
  Name: "Lever"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15064100755261421525
      Objects {
        Id: 15064100755261421525
        Name: "Lever"
        Transform {
          Scale {
            X: 0.691403866
            Y: 0.691403866
            Z: 0.691403866
          }
        }
        ParentId: 14604704220691966294
        ChildIds: 12396670034655922902
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
        Id: 12396670034655922902
        Name: "ClientContext"
        Transform {
          Location {
            X: 30.2868309
            Y: 2.06899549e-05
            Z: -24.999733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15064100755261421525
        ChildIds: 13361172786507606151
        ChildIds: 16309262191054174752
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
        Id: 13361172786507606151
        Name: "LeverRotator"
        Transform {
          Location {
            X: -15.2881899
            Y: -1.10346427e-05
            Z: 79.9995728
          }
          Rotation {
            Pitch: 39.9999428
            Yaw: 4.95160793e-06
            Roll: 3.6193685e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12396670034655922902
        ChildIds: 3098523753159570076
        ChildIds: 6785858895960221703
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
        Id: 3098523753159570076
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
            Roll: -1.7075472e-06
          }
          Scale {
            X: 0.200000018
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 13361172786507606151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
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
            Id: 13413789669352052459
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
        Id: 6785858895960221703
        Name: "LeverToggle"
        Transform {
          Location {
            X: 26.4233952
            Y: -1.41381361e-05
            Z: 54.8262138
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -89.9999466
            Roll: 39.9998741
          }
          Scale {
            X: 0.289266557
            Y: 0.86779964
            Z: 0.86779964
          }
        }
        ParentId: 13361172786507606151
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5163018469690876516
          }
        }
      }
      Objects {
        Id: 16309262191054174752
        Name: "Trigger"
        Transform {
          Location {
            X: 15.2853642
            Y: 1.10346427e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999542
            Roll: -4.26886836e-05
          }
          Scale {
            X: 2.74244547
            Y: 2.69117212
            Z: 5.92905617
          }
        }
        ParentId: 12396670034655922902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Activate"
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
      Id: 13413789669352052459
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Simple Lever"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
