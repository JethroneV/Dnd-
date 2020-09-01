Assets {
  Id: 6484410694159774200
  Name: "BurstEffect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 526653281064570588
      Objects {
        Id: 526653281064570588
        Name: "BurstEffect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1714943013335363118
        ChildIds: 898542957751468729
        Lifespan: 1
        WantsNetworking: true
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
        Id: 1714943013335363118
        Name: "Big Rock Boulder Ground Impact 01 SFX"
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
        ParentId: 526653281064570588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 13582060053802943926
          }
          AutoPlay: true
          Volume: 1.52291906
          Falloff: 3600
          Radius: 1164.47375
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 898542957751468729
        Name: "BustEffect"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 526653281064570588
        UnregisteredParameters {
          Overrides {
            Name: "bp:Count"
            Int: 7
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.269999981
              G: 0.166291371
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.51
              G: 0.344503313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.7669601
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.61143
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 1.30977607
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
            Id: 8763632159203054883
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
      Id: 13582060053802943926
      Name: "Big Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 8763632159203054883
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
