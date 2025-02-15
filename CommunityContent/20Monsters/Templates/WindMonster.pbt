﻿Assets {
  Id: 12399562853517855175
  Name: "WindMonster"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9793964763186593812
      Objects {
        Id: 9793964763186593812
        Name: "WindMonster"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14439894791754904613
        ChildIds: 5501799455243816046
        ChildIds: 16818414486318185792
        ChildIds: 8413877677933269999
        UnregisteredParameters {
        }
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
        Id: 14439894791754904613
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 15
            Y: -5
            Z: 190
          }
          Rotation {
            Pitch: 0.000184415097
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 4.9
            Y: 4.9
            Z: 9.29998875
          }
        }
        ParentId: 9793964763186593812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4437004262752996340
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
            Id: 15906256599020555599
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
        Id: 5501799455243816046
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 15
            Y: -5
            Z: 190
          }
          Rotation {
            Pitch: 0.000184415097
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 4.9
            Y: 4.9
            Z: 9.29998875
          }
        }
        ParentId: 9793964763186593812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12008680734946737454
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15906256599020555599
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
        Id: 16818414486318185792
        Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
        Transform {
          Location {
            X: -25
            Y: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9793964763186593812
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14849391450850732100
          }
          AutoPlay: true
          Repeat: true
          Pitch: 2400
          Volume: 4
          Falloff: 400
          Radius: 300
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8413877677933269999
        Name: "Follow"
        Transform {
          Location {
            X: -775
            Y: 1045
            Z: -220
          }
          Rotation {
            Yaw: -89.9998703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9793964763186593812
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6628956054101681466
          }
        }
      }
    }
    Assets {
      Id: 15906256599020555599
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 4437004262752996340
      Name: "Bubble"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_bubble"
      }
    }
    Assets {
      Id: 14849391450850732100
      Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_intense_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Bark, Dragon, Ghost, Lava, Muck, RockBoss, Rock, 3 Flying Skulls, Water, WindBoss, EvilBat, Hydra, LavaBoss, Mouse, MuckBoss, Rock, RockWorm, Slime, WaterBoss, Wind. I threw some code on some of them from CC. Feel free to edit, destroy, change, ect to these creations! Enjoy!!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
