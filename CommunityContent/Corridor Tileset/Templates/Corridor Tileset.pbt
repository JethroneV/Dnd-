Assets {
  Id: 8132664768251469045
  Name: "Corridor Tileset"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2216489319438573432
      Objects {
        Id: 2216489319438573432
        Name: "Corridor Tileset"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 11500259120429428644
        ChildIds: 16928090603469761624
        ChildIds: 17037508079283282074
        ChildIds: 15745504020969983681
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
        Id: 11500259120429428644
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 4920.03613
            Y: 9961.96191
            Z: 97.594429
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 2216489319438573432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5843828577395024087
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
            Id: 5836430349218932838
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
        Id: 16928090603469761624
        Name: "Pipe - X-Intersection Thin"
        Transform {
          Location {
            X: 6837.86621
            Y: 9767.49316
            Z: 97.594429
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 2216489319438573432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5843828577395024087
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
            Id: 9363219775032219340
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
        Id: 17037508079283282074
        Name: "Pipe - T-Intersection Thin"
        Transform {
          Location {
            X: 5824.19678
            Y: 10140.2686
            Z: 97.594429
          }
          Rotation {
            Pitch: 90
            Roll: -90.0001831
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 2216489319438573432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5843828577395024087
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
            Id: 7799385177939654607
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
        Id: 15745504020969983681
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 2772.19385
            Y: 11124.2451
            Z: 97.594429
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: 0.999919593
            Roll: -89.9998398
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 2216489319438573432
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5843828577395024087
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
            Id: 4613848920976225741
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
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 9363219775032219340
      Name: "Pipe - X-Intersection Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_X_intersection_002"
      }
    }
    Assets {
      Id: 7799385177939654607
      Name: "Pipe - T-Intersection Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_T_intersection_002"
      }
    }
    Assets {
      Id: 4613848920976225741
      Name: "Pipe - 90-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "I tried to add automatic doors but wouldnt save as template, but heres this to enjoy!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
