Assets {
  Id: 17251477507372352486
  Name: "AudioTrigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10952157112058456565
      Objects {
        Id: 10952157112058456565
        Name: "AudioTrigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15993950018951266113
        ChildIds: 18093375344907286696
        ChildIds: 9985027906486599637
        ChildIds: 6227488612797155857
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
        Id: 18093375344907286696
        Name: "Plattform"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 0.1
          }
        }
        ParentId: 10952157112058456565
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
        Id: 9985027906486599637
        Name: "Read Me"
        Transform {
          Location {
            X: 50
            Y: -50
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10952157112058456565
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5434855910245599875
          }
        }
      }
      Objects {
        Id: 6227488612797155857
        Name: "ClientContext"
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
        ParentId: 10952157112058456565
        ChildIds: 8764269833869916510
        ChildIds: 4214365769845093391
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
        Id: 8764269833869916510
        Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
        Transform {
          Location {
            X: 50
            Y: -50
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6227488612797155857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4705495137116451109
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 1000
            EnableOcclusion: true
            FadeInTime: 10
            FadeOutTime: 5
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4214365769845093391
        Name: "Trigger"
        Transform {
          Location {
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 6227488612797155857
        ChildIds: 16458343761860427889
        UnregisteredParameters {
        }
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
        Id: 16458343761860427889
        Name: "AudioTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 4214365769845093391
        UnregisteredParameters {
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 8764269833869916510
            }
          }
          Overrides {
            Name: "cs:StartOnEnter"
            Bool: true
          }
          Overrides {
            Name: "cs:StopOnEnter"
            Bool: false
          }
          Overrides {
            Name: "cs:StartOnExit"
            Bool: false
          }
          Overrides {
            Name: "cs:StopOnExit"
            Bool: true
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
            Id: 12229844863567559124
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
      Id: 4705495137116451109
      Name: "\"Colossal Boss Fight\" Music Construction Kit (Layers) 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ColossalBoss_LayersKit_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "An Audiotrigger which can play or stop sounds on entering or exiting the triggerzone. (Clientside only)"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
