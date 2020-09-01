Assets {
  Id: 14795874407495223639
  Name: "torch skull prop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6527185058990905860
      Objects {
        Id: 6527185058990905860
        Name: "torch skull prop"
        Transform {
          Scale {
            X: 1.69999993
            Y: 1.69999993
            Z: 1.69999993
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3786970473859864052
        ChildIds: 16626606455889784563
        ChildIds: 16488105761464014103
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5500568182006225788
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
        Id: 3786970473859864052
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -14.705883
            Z: 73.5294113
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 2.76470637
            Y: 2.76470637
            Z: 2.76470637
          }
        }
        ParentId: 6527185058990905860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11467015553889572728
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
        Id: 16626606455889784563
        Name: "Point Light"
        Transform {
          Location {
            Z: 132.352951
          }
          Rotation {
          }
          Scale {
            X: 0.588235319
            Y: 0.588235319
            Z: 0.588235319
          }
        }
        ParentId: 6527185058990905860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 25
          Color {
            R: 0.919999957
            G: 0.329006612
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16488105761464014103
        Name: "Torch Fire VFX"
        Transform {
          Location {
            Z: 132.352951
          }
          Rotation {
          }
          Scale {
            X: 1.52941179
            Y: 1.52941179
            Z: 1.52941179
          }
        }
        ParentId: 6527185058990905860
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4603537691901304316
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 5500568182006225788
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
      }
    }
    Assets {
      Id: 11467015553889572728
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "fits nicely in a dungeon!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
