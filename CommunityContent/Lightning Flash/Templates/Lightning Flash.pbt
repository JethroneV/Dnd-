Assets {
  Id: 2602641376492588292
  Name: "Lightning Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18370738236713633543
      Objects {
        Id: 18370738236713633543
        Name: "Lightning Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11522785368234242175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11522785368234242175
        Name: "ClientContext"
        Transform {
          Location {
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18370738236713633543
        ChildIds: 14695033753408890025
        ChildIds: 9895062132341606690
        ChildIds: 12135476574404953156
        ChildIds: 9089675958349728579
        ChildIds: 9427143679994484816
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
        Id: 14695033753408890025
        Name: "Lightning"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11522785368234242175
        UnregisteredParameters {
          Overrides {
            Name: "cs:LightToFlash"
            ObjectReference {
              SubObjectId: 9089675958349728579
            }
          }
          Overrides {
            Name: "cs:BoltToFlash"
            ObjectReference {
              SubObjectId: 9895062132341606690
            }
          }
          Overrides {
            Name: "cs:Sound"
            ObjectReference {
              SubObjectId: 9427143679994484816
            }
          }
          Overrides {
            Name: "cs:ThunderDelay10ths"
            Int: 10
          }
          Overrides {
            Name: "cs:MinTime"
            Int: 5
          }
          Overrides {
            Name: "cs:MaxTime"
            Int: 20
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
            Id: 2599575861264135815
          }
        }
      }
      Objects {
        Id: 9895062132341606690
        Name: "LightningStart"
        Transform {
          Location {
            Z: 1030
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11522785368234242175
        UnregisteredParameters {
          Overrides {
            Name: "bp:Beam Width"
            Float: 1.14006174
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 12135476574404953156
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9.56223202
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 1.52625418
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 2.12802792
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.0464225151
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3872507882234429126
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12135476574404953156
        Name: "LightningEnd"
        Transform {
          Location {
            Z: 130
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 11522785368234242175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18276837318609612613
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
        Id: 9089675958349728579
        Name: "Lightning light source"
        Transform {
          Location {
            Z: 530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11522785368234242175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Light {
          Intensity: 50
          Color {
            R: 0.43
            G: 0.966026425
            B: 1
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 3000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9427143679994484816
        Name: "Epic Explosions Set 01 SFX"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11522785368234242175
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:28"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 91960421661289993
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -2400
            Volume: 3.00489426
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 3872507882234429126
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 18276837318609612613
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 91960421661289993
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Set random flashes of lightning followed by thunder.\r\n\r\nI tried to make it as easy as possible for beginners like me. :)\r\n\r\nEasily set the start and end points of the lightning bolt, set the random time delay between each blast, the flash of light, and the delay until the thunder. Drop some rain FX and a few of these in an area with different time delays and you\'ve got yourself a storm.\r\n\r\nLet me know if I\'ve screwed anything up! :P"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
