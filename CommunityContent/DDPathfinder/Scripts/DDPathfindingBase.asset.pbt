Assets {
  Id: 10525316930991286824
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: true
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 17522978903752461757
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 245743355973300447
        }
      }
    }
  }
  SerializationVersion: 62
}
