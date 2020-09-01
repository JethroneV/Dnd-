Assets {
  Id: 7533578187416013816
  Name: "Crowns"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1596179614510887353
      Objects {
        Id: 1596179614510887353
        Name: "Crowns"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ChildIds: 9674890952386047848
        ChildIds: 3550781110363008347
        WantsNetworking: true
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9674890952386047848
        Name: "Crown"
        Transform {
          Location {
            X: 5.08551025
            Y: -31.0885124
            Z: 3.61367798
          }
          Rotation {
            Yaw: -36.0148544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1596179614510887353
        ChildIds: 17237420290364352246
        ChildIds: 11016125384010171769
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 17237420290364352246
          }
        }
      }
      Objects {
        Id: 17237420290364352246
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -3.56738281
            Z: 25.1572418
          }
          Rotation {
            Pitch: 14.3954763
          }
          Scale {
            X: 0.281851381
            Y: 0.276746899
            Z: 0.14737159
          }
        }
        ParentId: 9674890952386047848
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Put on Crown"
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
        Id: 11016125384010171769
        Name: "GeoClientContext"
        Transform {
          Location {
            X: -2.55032349
            Y: -0.967971802
            Z: 14.721344
          }
          Rotation {
            Pitch: 14.3954763
          }
          Scale {
            X: 0.608648062
            Y: 0.608648598
            Z: 0.608648419
          }
        }
        ParentId: 9674890952386047848
        ChildIds: 4907745956480562439
        ChildIds: 8987367266787455510
        ChildIds: 3027255382609036302
        ChildIds: 14850111672296597896
        ChildIds: 16668726039892034613
        ChildIds: 4383426428581696386
        ChildIds: 3193894501216063674
        ChildIds: 15861362148127165112
        ChildIds: 16255590403441629310
        ChildIds: 16093556316750361509
        ChildIds: 7490871590965770064
        ChildIds: 2044481341054175922
        ChildIds: 8589050312120528032
        ChildIds: 5296558834358206136
        ChildIds: 17540799038085223249
        ChildIds: 3948246518996222353
        ChildIds: 8295695408073865000
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4907745956480562439
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: 9.75036621
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 17.9833813
            Roll: -89.9998779
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8987367266787455510
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: 9.75036621
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3027255382609036302
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: -0.222015381
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14850111672296597896
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: -0.222015381
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 17.9834194
            Roll: -89.9998779
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16668726039892034613
        Name: "Pipe"
        Transform {
          Location {
            Z: 0.48336792
          }
          Rotation {
          }
          Scale {
            X: 0.446387589
            Y: 0.446387589
            Z: 0.0896578953
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12199623865571147496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4383426428581696386
        Name: "Pipe"
        Transform {
          Location {
            Z: 9.65118408
          }
          Rotation {
          }
          Scale {
            X: 0.466108978
            Y: 0.466108978
            Z: 0.311513513
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3193894501216063674
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.466108978
            Y: 0.466108978
            Z: 0.311513513
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15861362148127165112
        Name: "Pipe"
        Transform {
          Location {
            Z: 4.71186829
          }
          Rotation {
          }
          Scale {
            X: 0.0708273798
            Y: 0.0708273798
            Z: 0.14819324
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.401977867
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
            Id: 15604382395975856737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16255590403441629310
        Name: "Pipe"
        Transform {
          Location {
            Z: 4.71186829
          }
          Rotation {
          }
          Scale {
            X: 0.0448037647
            Y: 0.0448037647
            Z: 0.244926289
          }
        }
        ParentId: 11016125384010171769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.401977867
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
            Id: 3457062780708364109
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16093556316750361509
        Name: "gem"
        Transform {
          Location {
            X: -23.0646667
            Y: 0.0893758163
            Z: 3.73419189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 7376408018439938790
        ChildIds: 7090971237632179120
        ChildIds: 13728224809439780778
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
        Id: 7376408018439938790
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 16093556316750361509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7090971237632179120
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 16093556316750361509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13728224809439780778
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 16093556316750361509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7490871590965770064
        Name: "gem"
        Transform {
          Location {
            X: 0.277282715
            Y: 23.5183563
            Z: 3.73419189
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 13029583914819907541
        ChildIds: 11710267914260722002
        ChildIds: 5748071643482507932
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
        Id: 13029583914819907541
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 7490871590965770064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11710267914260722002
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 7490871590965770064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5748071643482507932
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 7490871590965770064
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2044481341054175922
        Name: "gem"
        Transform {
          Location {
            X: 0.277282715
            Y: -23.4779434
            Z: 3.73419189
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 8801764045681317301
        ChildIds: 7435752556129655054
        ChildIds: 1523033483268711643
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
        Id: 8801764045681317301
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 2044481341054175922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7435752556129655054
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 2044481341054175922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1523033483268711643
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 2044481341054175922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8589050312120528032
        Name: "gem"
        Transform {
          Location {
            X: 23.289032
            Y: 0.0893783569
            Z: 3.73419189
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 9933497056888262023
        ChildIds: 14657346357724548803
        ChildIds: 8130905057764395836
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
        Id: 9933497056888262023
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 8589050312120528032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14657346357724548803
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 8589050312120528032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8130905057764395836
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 8589050312120528032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5296558834358206136
        Name: "spikes"
        Transform {
          Location {
            X: 0.211910248
            Y: 0.275969505
            Z: 9.98996
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 1103889477108842072
        ChildIds: 10803769915746147694
        ChildIds: 1129268942863396722
        ChildIds: 167104733876785732
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
        Id: 1103889477108842072
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: 21.2266235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5296558834358206136
        ChildIds: 15479731012400448282
        ChildIds: 15518512745868485247
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
        Id: 15479731012400448282
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.502166748
            Y: 7.88863754
            Z: 21.9020691
          }
          Rotation {
            Roll: 20.183979
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 1103889477108842072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15518512745868485247
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954589844
            Y: -1.4974823
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 1103889477108842072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10803769915746147694
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: -20.8291092
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5296558834358206136
        ChildIds: 10829458978390730771
        ChildIds: 11488350950195347730
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
        Id: 10829458978390730771
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.0954532474
            Y: 7.97756
            Z: 20.8072815
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 24.3574
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 10803769915746147694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11488350950195347730
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954582319
            Y: -1.00586665
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 10803769915746147694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1129268942863396722
        Name: "spike"
        Transform {
          Location {
            X: 21.5608215
            Y: -0.198760986
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5296558834358206136
        ChildIds: 62895541123713008
        ChildIds: 7994381141335969928
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
        Id: 62895541123713008
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.0955133438
            Y: 6.83071899
            Z: 21.4096527
          }
          Rotation {
            Pitch: -23.1265259
            Yaw: 123.778183
            Roll: -14.7194214
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 1129268942863396722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7994381141335969928
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954566
            Y: -2.46243286
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 1129268942863396722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 167104733876785732
        Name: "spike"
        Transform {
          Location {
            X: -20.8341064
            Y: -0.198760986
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5296558834358206136
        ChildIds: 9354553161104377963
        ChildIds: 971428394600204062
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
        Id: 9354553161104377963
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.0773487091
            Y: 7.99542236
            Z: 20.8072815
          }
          Rotation {
            Pitch: 13.233983
            Yaw: -52.869812
            Roll: 9.83340836
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 167104733876785732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 971428394600204062
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954579115
            Y: -0.882385373
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 167104733876785732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17540799038085223249
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 47.1892776
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 6200970103473155321
        ChildIds: 4907308776603887601
        ChildIds: 2023123260678620291
        ChildIds: 10911070835606942901
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
        Id: 6200970103473155321
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: 21.2266235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17540799038085223249
        ChildIds: 3572775648786014367
        ChildIds: 3049145496878561209
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
        Id: 3572775648786014367
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.0882444382
            Y: 5.27116394
            Z: 14.1401062
          }
          Rotation {
            Pitch: 4.511415
            Yaw: -2.23379517
            Roll: 27.6785
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 6200970103473155321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3049145496878561209
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 6200970103473155321
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4907308776603887601
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: -20.8291092
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17540799038085223249
        ChildIds: 17203672240012657291
        ChildIds: 16091897214513384003
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
        Id: 17203672240012657291
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.946610451
            Y: 5.81248379
            Z: 14.6230774
          }
          Rotation {
            Pitch: -3.97323608
            Yaw: 1.68860054
            Roll: 17.897995
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 4907308776603887601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16091897214513384003
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 4907308776603887601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2023123260678620291
        Name: "spike"
        Transform {
          Location {
            X: 21.5608215
            Y: -0.198760986
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17540799038085223249
        ChildIds: 5968920882515539245
        ChildIds: 4356840346403624676
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
        Id: 5968920882515539245
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.494982779
            Y: 4.89709663
            Z: 13.931488
          }
          Rotation {
            Pitch: -11.7609558
            Yaw: 96.1919098
            Roll: -7.84710693
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 2023123260678620291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4356840346403624676
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 2023123260678620291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10911070835606942901
        Name: "spike"
        Transform {
          Location {
            X: -20.8341064
            Y: -0.198760986
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17540799038085223249
        ChildIds: 18020104090661169090
        ChildIds: 11264419252985890468
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
        Id: 18020104090661169090
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.740113258
            Y: 6.48099041
            Z: 14.6315918
          }
          Rotation {
            Pitch: 23.7178783
            Yaw: -45.5741882
            Roll: 17.9302139
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 10911070835606942901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11264419252985890468
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 10911070835606942901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3948246518996222353
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 68.5756454
          }
          Scale {
            X: 0.690707207
            Y: 0.690707207
            Z: 0.690707207
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 2370173175872782465
        ChildIds: 16263038983956988087
        ChildIds: 600782033497466807
        ChildIds: 3703355402153710713
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
        Id: 2370173175872782465
        Name: "spike"
        Transform {
          Location {
            X: 0.196788713
            Y: 30.5100384
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3948246518996222353
        ChildIds: 3514433032620298520
        ChildIds: 3850360298040726964
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
        Id: 3514433032620298520
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.318928719
            Y: 5.05014563
            Z: 14.6536531
          }
          Rotation {
            Pitch: 6.3682971
            Yaw: 0.925704539
            Roll: 16.5253506
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 2370173175872782465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3850360298040726964
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 2370173175872782465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16263038983956988087
        Name: "spike"
        Transform {
          Location {
            X: 0.529064894
            Y: -30.8954906
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3948246518996222353
        ChildIds: 10517264575897960948
        ChildIds: 11929551250581695423
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
        Id: 10517264575897960948
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 1.54433775
            Y: 7.21155691
            Z: 17.1602249
          }
          Rotation {
            Pitch: -1.35269165
            Yaw: 3.78760862
            Roll: 24.4430199
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 16263038983956988087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11929551250581695423
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 16263038983956988087
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 600782033497466807
        Name: "spike"
        Transform {
          Location {
            X: 31.2320671
            Y: -2.17321157
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3948246518996222353
        ChildIds: 12485626930133771610
        ChildIds: 8477048275193811597
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
        Id: 12485626930133771610
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.679131031
            Y: 4.21756124
            Z: 14.9913
          }
          Rotation {
            Pitch: -15.8724976
            Yaw: 124.529259
            Roll: -12.3335266
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 600782033497466807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8477048275193811597
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 600782033497466807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3703355402153710713
        Name: "spike"
        Transform {
          Location {
            X: -29.1930428
            Y: -0.54236263
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3948246518996222353
        ChildIds: 12212323368903211923
        ChildIds: 4033173595450811660
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
        Id: 12212323368903211923
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.862849474
            Y: 5.41187763
            Z: 14.6315832
          }
          Rotation {
            Pitch: 21.7431889
            Yaw: -50.8795166
            Roll: 21.423151
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 3703355402153710713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4033173595450811660
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 3703355402153710713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8295695408073865000
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 116.197266
          }
          Scale {
            X: 0.690707207
            Y: 0.690707207
            Z: 0.690707207
          }
        }
        ParentId: 11016125384010171769
        ChildIds: 15699873938033621999
        ChildIds: 14359348816973140094
        ChildIds: 4450515798240885286
        ChildIds: 2486984683592774151
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
        Id: 15699873938033621999
        Name: "spike"
        Transform {
          Location {
            X: 0.196788713
            Y: 30.5100384
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8295695408073865000
        ChildIds: 14858302638335914371
        ChildIds: 10012012721750493834
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
        Id: 14858302638335914371
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.328738749
            Y: 5.36367559
            Z: 14.2093477
          }
          Rotation {
            Pitch: 2.14508915
            Yaw: 1.27410805
            Roll: 15.2902021
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 15699873938033621999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10012012721750493834
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 15699873938033621999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14359348816973140094
        Name: "spike"
        Transform {
          Location {
            X: 0.529064894
            Y: -30.8954906
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8295695408073865000
        ChildIds: 10766263843320771428
        ChildIds: 12772248846843816134
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
        Id: 10766263843320771428
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 1.6215601
            Y: 6.50105953
            Z: 16.8796844
          }
          Rotation {
            Pitch: 2.05526519
            Yaw: -1.95547485
            Roll: 11.9986143
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 14359348816973140094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12772248846843816134
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 14359348816973140094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4450515798240885286
        Name: "spike"
        Transform {
          Location {
            X: 31.2320671
            Y: -2.17321157
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8295695408073865000
        ChildIds: 16026293903190172186
        ChildIds: 17179853046789840189
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
        Id: 16026293903190172186
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.25107488
            Y: 4.23814487
            Z: 15.3494701
          }
          Rotation {
            Pitch: -15.5143127
            Yaw: 104.118591
            Roll: -3.57345581
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 4450515798240885286
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17179853046789840189
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 4450515798240885286
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2486984683592774151
        Name: "spike"
        Transform {
          Location {
            X: -29.1930428
            Y: -0.54236263
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8295695408073865000
        ChildIds: 6573321202168040417
        ChildIds: 4451789908488322960
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
        Id: 6573321202168040417
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.862786293
            Y: 5.41187668
            Z: 15.2452202
          }
          Rotation {
            Pitch: 22.3408985
            Yaw: -49.4767151
            Roll: 18.56633
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 2486984683592774151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4451789908488322960
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 2486984683592774151
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10401947780284210676
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3550781110363008347
        Name: "Crown Blue"
        Transform {
          Location {
            X: -5.08557129
            Y: 31.0885105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1596179614510887353
        ChildIds: 13508946816565914239
        ChildIds: 17624293897400331774
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 13508946816565914239
          }
        }
      }
      Objects {
        Id: 13508946816565914239
        Name: "PickupTrigger"
        Transform {
          Location {
            X: -2.49108887
            Z: 27.6695404
          }
          Rotation {
            Pitch: 14.3954763
          }
          Scale {
            X: 0.169038594
            Y: 0.16597715
            Z: 0.0883852392
          }
        }
        ParentId: 3550781110363008347
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Put on Crown"
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
        Id: 17624293897400331774
        Name: "GeoClientContext"
        Transform {
          Location {
            X: -1.47399902
            Y: -0.0910282135
            Z: 17.2336426
          }
          Rotation {
            Pitch: 14.3954763
          }
          Scale {
            X: 0.365032881
            Y: 0.365033209
            Z: 0.36503312
          }
        }
        ParentId: 3550781110363008347
        ChildIds: 11053583531626481301
        ChildIds: 2364825557960521052
        ChildIds: 12979039834212455658
        ChildIds: 6466125725528766134
        ChildIds: 16828670320774596846
        ChildIds: 11083607103683553606
        ChildIds: 564282115768820481
        ChildIds: 8399344089640268644
        ChildIds: 10613018499298404048
        ChildIds: 16294867611846203053
        ChildIds: 1879255353616329245
        ChildIds: 11209755077114277426
        ChildIds: 15177485636766099561
        ChildIds: 9033583529917463638
        ChildIds: 12010725758705314507
        ChildIds: 3238538360563985903
        ChildIds: 8644854029046432603
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11053583531626481301
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: 9.75036621
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 17.9833813
            Roll: -89.9998779
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2364825557960521052
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: 9.75036621
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12979039834212455658
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: -0.222015381
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6466125725528766134
        Name: "Gear - generic large solid"
        Transform {
          Location {
            X: 0.266967773
            Y: 0.1664505
            Z: -0.222015381
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 17.9834194
            Roll: -89.9998779
          }
          Scale {
            X: 0.909845233
            Y: 0.171836451
            Z: 0.909845829
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16916075183032695022
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16828670320774596846
        Name: "Pipe"
        Transform {
          Location {
            Z: 0.48336792
          }
          Rotation {
          }
          Scale {
            X: 0.446387589
            Y: 0.446387589
            Z: 0.0896578953
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 12199623865571147496
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11083607103683553606
        Name: "Pipe"
        Transform {
          Location {
            Z: 9.65118408
          }
          Rotation {
          }
          Scale {
            X: 0.466108978
            Y: 0.466108978
            Z: 0.311513513
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 564282115768820481
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.466108978
            Y: 0.466108978
            Z: 0.311513513
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8399344089640268644
        Name: "Pipe"
        Transform {
          Location {
            Z: 4.71186829
          }
          Rotation {
          }
          Scale {
            X: 0.0708273798
            Y: 0.0708273798
            Z: 0.14819324
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.401977867
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
            Id: 15604382395975856737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10613018499298404048
        Name: "Pipe"
        Transform {
          Location {
            Z: 4.71186829
          }
          Rotation {
          }
          Scale {
            X: 0.0448037647
            Y: 0.0448037647
            Z: 0.244926289
          }
        }
        ParentId: 17624293897400331774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.226965889
              B: 0.401977867
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
            Id: 3457062780708364109
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16294867611846203053
        Name: "gem"
        Transform {
          Location {
            X: -23.0646667
            Y: 0.0893758163
            Z: 3.73419189
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 14821968513797666459
        ChildIds: 8599668925912866350
        ChildIds: 13281393610383789675
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
        Id: 14821968513797666459
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 16294867611846203053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8599668925912866350
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 16294867611846203053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13281393610383789675
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 16294867611846203053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1879255353616329245
        Name: "gem"
        Transform {
          Location {
            X: 0.277282715
            Y: 23.5183563
            Z: 3.73419189
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 9306788679739933419
        ChildIds: 11587106706767613816
        ChildIds: 7524140267760038988
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
        Id: 9306788679739933419
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 1879255353616329245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11587106706767613816
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 1879255353616329245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7524140267760038988
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 1879255353616329245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11209755077114277426
        Name: "gem"
        Transform {
          Location {
            X: 0.277282715
            Y: -23.4779434
            Z: 3.73419189
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 13413703058318945380
        ChildIds: 3945981403719613314
        ChildIds: 15974905385847384797
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
        Id: 13413703058318945380
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 11209755077114277426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3945981403719613314
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 11209755077114277426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15974905385847384797
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 11209755077114277426
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15177485636766099561
        Name: "gem"
        Transform {
          Location {
            X: 23.289032
            Y: 0.0893783569
            Z: 3.73419189
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 2361293556962088839
        ChildIds: 7539165373454146762
        ChildIds: 6321071878168120128
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
        Id: 2361293556962088839
        Name: "Gem - Pear Polished"
        Transform {
          Location {
            X: -1.28985596
            Y: 0.0158309937
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0711352527
            Y: 0.0711352527
            Z: 0.0711352527
          }
        }
        ParentId: 15177485636766099561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 122347168577448750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7539165373454146762
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 1.03533936
            Y: 1.77380371
            Z: 1.28118896
          }
          Rotation {
            Pitch: 85.9366226
            Yaw: -89.997345
            Roll: -89.997345
          }
          Scale {
            X: 0.111112185
            Y: 0.11111252
            Z: 0.0780534148
          }
        }
        ParentId: 15177485636766099561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6321071878168120128
        Name: "Sphere - Half Slice Thin"
        Transform {
          Location {
            X: 0.254516602
            Y: -1.78964233
            Z: 0.260482788
          }
          Rotation {
            Pitch: -86.4726181
            Yaw: -95.1052856
            Roll: -90.0016632
          }
          Scale {
            X: 0.111112215
            Y: 0.111112341
            Z: 0.0699248463
          }
        }
        ParentId: 15177485636766099561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1035958331583243821
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.326
              G: 0.326
              B: 0.326
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 10751750741957297819
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9033583529917463638
        Name: "spikes"
        Transform {
          Location {
            X: 0.211910248
            Y: 0.275969505
            Z: 9.98996
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 18178442831252289639
        ChildIds: 7287978819910175791
        ChildIds: 3024855636215776965
        ChildIds: 3738756194338825410
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
        Id: 18178442831252289639
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: 21.2266235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9033583529917463638
        ChildIds: 4020530503772380965
        ChildIds: 18299016002863576981
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
        Id: 4020530503772380965
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.502166748
            Y: 7.88863754
            Z: 21.9020691
          }
          Rotation {
            Roll: 20.183979
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 18178442831252289639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18299016002863576981
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954589844
            Y: -1.4974823
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 18178442831252289639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7287978819910175791
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: -20.8291092
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9033583529917463638
        ChildIds: 17711690941434970923
        ChildIds: 5868867119323592794
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
        Id: 17711690941434970923
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.0954532474
            Y: 7.97756
            Z: 20.8072815
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 24.3574
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 7287978819910175791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5868867119323592794
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954582319
            Y: -1.00586665
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 7287978819910175791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3024855636215776965
        Name: "spike"
        Transform {
          Location {
            X: 21.5608215
            Y: -0.198760986
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9033583529917463638
        ChildIds: 9936192129630842847
        ChildIds: 8172583769729448543
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
        Id: 9936192129630842847
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.0955133438
            Y: 6.83071899
            Z: 21.4096527
          }
          Rotation {
            Pitch: -23.1265259
            Yaw: 123.778183
            Roll: -14.7194214
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 3024855636215776965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8172583769729448543
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954566
            Y: -2.46243286
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 3024855636215776965
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3738756194338825410
        Name: "spike"
        Transform {
          Location {
            X: -20.8341064
            Y: -0.198760986
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9033583529917463638
        ChildIds: 7947894293839273731
        ChildIds: 4074921993111851774
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
        Id: 7947894293839273731
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.0773487091
            Y: 7.99542236
            Z: 20.8072815
          }
          Rotation {
            Pitch: 13.233983
            Yaw: -52.869812
            Roll: 9.83340836
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 3738756194338825410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4074921993111851774
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.0954579115
            Y: -0.882385373
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.422628731
          }
        }
        ParentId: 3738756194338825410
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12010725758705314507
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 47.1892776
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 364216524112864995
        ChildIds: 12425327860577294903
        ChildIds: 2478268491369427947
        ChildIds: 15204086873009858731
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
        Id: 364216524112864995
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: 21.2266235
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12010725758705314507
        ChildIds: 11774544115794904944
        ChildIds: 7264037599282340141
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
        Id: 11774544115794904944
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.0882444382
            Y: 5.27116394
            Z: 14.1401062
          }
          Rotation {
            Pitch: 4.511415
            Yaw: -2.23379517
            Roll: 27.6785
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 364216524112864995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7264037599282340141
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 364216524112864995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12425327860577294903
        Name: "spike"
        Transform {
          Location {
            X: -0.363372803
            Y: -20.8291092
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12010725758705314507
        ChildIds: 13868340883958543801
        ChildIds: 381524024876984356
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
        Id: 13868340883958543801
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.946610451
            Y: 5.81248379
            Z: 14.6230774
          }
          Rotation {
            Pitch: -3.97323608
            Yaw: 1.68860054
            Roll: 17.897995
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 12425327860577294903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 381524024876984356
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 12425327860577294903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2478268491369427947
        Name: "spike"
        Transform {
          Location {
            X: 21.5608215
            Y: -0.198760986
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12010725758705314507
        ChildIds: 11036004588750992111
        ChildIds: 17206521186334506690
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
        Id: 11036004588750992111
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.494982779
            Y: 4.89709663
            Z: 13.931488
          }
          Rotation {
            Pitch: -11.7609558
            Yaw: 96.1919098
            Roll: -7.84710693
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 2478268491369427947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17206521186334506690
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 2478268491369427947
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15204086873009858731
        Name: "spike"
        Transform {
          Location {
            X: -20.8341064
            Y: -0.198760986
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12010725758705314507
        ChildIds: 10626477093720592402
        ChildIds: 146897998782392326
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
        Id: 10626477093720592402
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.740113258
            Y: 6.48099041
            Z: 14.6315918
          }
          Rotation {
            Pitch: 23.7178783
            Yaw: -45.5741882
            Roll: 17.9302139
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 15204086873009858731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 146897998782392326
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 15204086873009858731
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3238538360563985903
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 68.5756454
          }
          Scale {
            X: 0.690707207
            Y: 0.690707207
            Z: 0.690707207
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 16029888704455993566
        ChildIds: 15744973709550232648
        ChildIds: 14620021181698306444
        ChildIds: 3206497513576719694
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
        Id: 16029888704455993566
        Name: "spike"
        Transform {
          Location {
            X: 0.196788713
            Y: 30.5100384
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3238538360563985903
        ChildIds: 11687080557347379770
        ChildIds: 427379041468134392
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
        Id: 11687080557347379770
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.318928719
            Y: 5.05014563
            Z: 14.6536531
          }
          Rotation {
            Pitch: 6.3682971
            Yaw: 0.925704539
            Roll: 16.5253506
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 16029888704455993566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 427379041468134392
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 16029888704455993566
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15744973709550232648
        Name: "spike"
        Transform {
          Location {
            X: 0.529064894
            Y: -30.8954906
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3238538360563985903
        ChildIds: 3221851681595070028
        ChildIds: 3062878040383333017
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
        Id: 3221851681595070028
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 1.54433775
            Y: 7.21155691
            Z: 17.1602249
          }
          Rotation {
            Pitch: -1.35269165
            Yaw: 3.78760862
            Roll: 24.4430199
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 15744973709550232648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3062878040383333017
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 15744973709550232648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14620021181698306444
        Name: "spike"
        Transform {
          Location {
            X: 31.2320671
            Y: -2.17321157
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3238538360563985903
        ChildIds: 1950815453281914646
        ChildIds: 8551010693776657756
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
        Id: 1950815453281914646
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.679131031
            Y: 4.21756124
            Z: 14.9913
          }
          Rotation {
            Pitch: -15.8724976
            Yaw: 124.529259
            Roll: -12.3335266
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 14620021181698306444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8551010693776657756
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 14620021181698306444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3206497513576719694
        Name: "spike"
        Transform {
          Location {
            X: -29.1930428
            Y: -0.54236263
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3238538360563985903
        ChildIds: 12183823236071303796
        ChildIds: 11234148335302418649
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
        Id: 12183823236071303796
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.862849474
            Y: 5.41187763
            Z: 14.6315832
          }
          Rotation {
            Pitch: 21.7431889
            Yaw: -50.8795166
            Roll: 21.423151
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 3206497513576719694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11234148335302418649
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 3206497513576719694
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8644854029046432603
        Name: "spikes"
        Transform {
          Location {
            X: 0.211914063
            Y: 0.275970459
            Z: 9.98996
          }
          Rotation {
            Yaw: 116.197266
          }
          Scale {
            X: 0.690707207
            Y: 0.690707207
            Z: 0.690707207
          }
        }
        ParentId: 17624293897400331774
        ChildIds: 826062984002690831
        ChildIds: 17910983864152661235
        ChildIds: 5251138258630945204
        ChildIds: 2416557058854319767
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
        Id: 826062984002690831
        Name: "spike"
        Transform {
          Location {
            X: 0.196788713
            Y: 30.5100384
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8644854029046432603
        ChildIds: 14171888267383710200
        ChildIds: 6790066913726303112
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
        Id: 14171888267383710200
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.328738749
            Y: 5.36367559
            Z: 14.2093477
          }
          Rotation {
            Pitch: 2.14508915
            Yaw: 1.27410805
            Roll: 15.2902021
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 826062984002690831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6790066913726303112
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.276504815
            Y: -0.918158
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 826062984002690831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17910983864152661235
        Name: "spike"
        Transform {
          Location {
            X: 0.529064894
            Y: -30.8954906
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8644854029046432603
        ChildIds: 13172007459200526545
        ChildIds: 8169318659217158650
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
        Id: 13172007459200526545
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 1.6215601
            Y: 6.50105953
            Z: 16.8796844
          }
          Rotation {
            Pitch: 2.05526519
            Yaw: -1.95547485
            Roll: 11.9986143
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 17910983864152661235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8169318659217158650
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 1.01608729
            Y: -0.912666559
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 17910983864152661235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5251138258630945204
        Name: "spike"
        Transform {
          Location {
            X: 31.2320671
            Y: -2.17321157
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8644854029046432603
        ChildIds: 1514020546415509298
        ChildIds: 17028386111288457977
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
        Id: 1514020546415509298
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: -0.25107488
            Y: 4.23814487
            Z: 15.3494701
          }
          Rotation {
            Pitch: -15.5143127
            Yaw: 104.118591
            Roll: -3.57345581
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 5251138258630945204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17028386111288457977
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: -0.683472812
            Y: -1.57883561
          }
          Rotation {
            Roll: 23.2371616
          }
          Scale {
            X: 0.11097578
            Y: 0.0504440293
            Z: 0.270010084
          }
        }
        ParentId: 5251138258630945204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2416557058854319767
        Name: "spike"
        Transform {
          Location {
            X: -29.1930428
            Y: -0.54236263
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8644854029046432603
        ChildIds: 14767882228063808316
        ChildIds: 17172656403567022317
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
        Id: 14767882228063808316
        Name: "Icosahedron - Polished"
        Transform {
          Location {
            X: 0.862786293
            Y: 5.41187668
            Z: 15.2452202
          }
          Rotation {
            Pitch: 22.3408985
            Yaw: -49.4767151
            Roll: 18.56633
          }
          Scale {
            X: 0.0420290306
            Y: 0.0420290306
            Z: 0.0420290306
          }
        }
        ParentId: 2416557058854319767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
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
            Id: 5291806706547251380
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17172656403567022317
        Name: "Pyramid - 8-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 0.62352711
            Y: -0.548658
          }
          Rotation {
            Roll: 23.2371979
          }
          Scale {
            X: 0.110975973
            Y: 0.0504441932
            Z: 0.27
          }
        }
        ParentId: 2416557058854319767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18310727608525374515
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 16667998460776880514
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 17727878641393505945
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 16916075183032695022
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 12199623865571147496
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 1035958331583243821
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 15604382395975856737
      Name: "Sci-fi Circuits Ring 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_003"
      }
    }
    Assets {
      Id: 3457062780708364109
      Name: "Sci-fi Circuits Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_001"
      }
    }
    Assets {
      Id: 122347168577448750
      Name: "Gem - Pear Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_pear_polished_001"
      }
    }
    Assets {
      Id: 10751750741957297819
      Name: "Sphere - Half Slice Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_002"
      }
    }
    Assets {
      Id: 5291806706547251380
      Name: "Pyramid - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_hq_001"
      }
    }
    Assets {
      Id: 16667998460776880514
      Name: "Pyramid - 8-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_truncated_hollow_thin_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Fancy magical crowns"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
