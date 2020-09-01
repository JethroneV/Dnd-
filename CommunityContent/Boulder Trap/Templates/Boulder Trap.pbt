Assets {
  Id: 18264400167216427647
  Name: "Boulder Trap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2742994757070437837
      Objects {
        Id: 2742994757070437837
        Name: "Boulder Trap"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10845827320164702587
        ChildIds: 13939931394755510081
        ChildIds: 14790368617644988230
        ChildIds: 5700380814633785566
        ChildIds: 4347242779537738490
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
        Id: 10845827320164702587
        Name: "Wedge"
        Transform {
          Location {
            X: -799.169067
            Y: 244.662231
            Z: 34.9539185
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 8.76352
            Y: 8.76352
            Z: 8.76352
          }
        }
        ParentId: 2742994757070437837
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16642379273437384948
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
            Id: 11411449381229222046
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
        Id: 13939931394755510081
        Name: "Marker"
        Transform {
          Location {
            X: -1081.67224
            Y: 231.082153
            Z: 1089.74316
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2742994757070437837
        ChildIds: 10200598601936105994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15723578941680216711
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0487416573
              G: 0.919999957
              A: 0.572
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2622139471835938877
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
        Id: 10200598601936105994
        Name: "BoulderRelease"
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
        ParentId: 13939931394755510081
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16937665233895907009
          }
          Volume: 3.0251236
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14790368617644988230
        Name: "BoulderPlate"
        Transform {
          Location {
            X: 1211.49976
            Y: 253.291138
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2742994757070437837
        ChildIds: 16206698817628562479
        ChildIds: 7692270820642050969
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
        Id: 16206698817628562479
        Name: "Trigger"
        Transform {
          Location {
            Z: 30.1923981
          }
          Rotation {
          }
          Scale {
            X: 1.92102718
            Y: 1.95599377
            Z: 0.263193727
          }
        }
        ParentId: 14790368617644988230
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
        Id: 7692270820642050969
        Name: "Cube"
        Transform {
          Location {
            Z: 30.1923981
          }
          Rotation {
          }
          Scale {
            X: 1.92102718
            Y: 1.95599377
            Z: 0.137035102
          }
        }
        ParentId: 14790368617644988230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16642379273437384948
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697
              G: 0.697
              B: 0.697
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
        Id: 5700380814633785566
        Name: "BoulderTrap"
        Transform {
          Location {
            X: 1263.4425
            Y: -731.40686
            Z: 34.9539185
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2742994757070437837
        UnregisteredParameters {
          Overrides {
            Name: "cs:Marker"
            ObjectReference {
              SubObjectId: 13939931394755510081
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16206698817628562479
            }
          }
          Overrides {
            Name: "cs:Boulder"
            AssetReference {
              Id: 15307475380341887519
            }
          }
          Overrides {
            Name: "cs:Cleanup"
            ObjectReference {
              SubObjectId: 16648897782568116623
            }
          }
          Overrides {
            Name: "cs:BoulderDestroy"
            AssetReference {
              Id: 5885385246771649725
            }
          }
          Overrides {
            Name: "cs:BoulderRelease"
            ObjectReference {
              SubObjectId: 10200598601936105994
            }
          }
          Overrides {
            Name: "cs:BoulderBreaking"
            AssetReference {
              Id: 15765649088672257192
            }
          }
          Overrides {
            Name: "cs:BoulderForce"
            Float: 3000
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
            Id: 18051681537790446372
          }
        }
      }
      Objects {
        Id: 4347242779537738490
        Name: "BoulderCleanupZone"
        Transform {
          Location {
            X: 2460.10449
            Y: 253.004639
            Z: 114.561829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2742994757070437837
        ChildIds: 16648897782568116623
        ChildIds: 18043511185428301942
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
        Id: 16648897782568116623
        Name: "Cleanup"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 7.99599838
            Y: 19.7343731
            Z: 1.6216197
          }
        }
        ParentId: 4347242779537738490
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
        Id: 18043511185428301942
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 7.99599838
            Y: 19.7343731
            Z: 1.6216197
          }
        }
        ParentId: 4347242779537738490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15723578941680216711
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0619203635
              G: 0.85
              A: 0.530000031
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
    }
    Assets {
      Id: 11411449381229222046
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 16642379273437384948
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 2622139471835938877
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15723578941680216711
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 16937665233895907009
      Name: "Single Rock Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_single_rock_ground_impact_01_Cue_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A simple boulder trap that is triggered when you step on the pressure plate and drops a boulder so you better start running! Simply setup where you want.. tweak the code a bit if need be or use it as is. Be sure to leave some feedback if you use it and like it. :D\r\n\r\nMove the marker to the location your want the boulder to spawn.\r\n\r\nPlace the pressure plate where ever you want the player to trigger the trap.\r\n\r\nEnjoy :)\r\n\r\n-- Fixed an issue where the boulder was not destroying, you can now only have 1 boulder at a time and it will destroy.\r\n-- Added boulder force configuration to the script."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
