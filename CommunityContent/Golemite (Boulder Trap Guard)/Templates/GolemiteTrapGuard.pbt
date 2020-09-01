Assets {
  Id: 13188709457130592947
  Name: "GolemiteTrapGuard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8693644369368390373
      Objects {
        Id: 8693644369368390373
        Name: "GolemiteTrapGuard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10382935350378011499
        ChildIds: 14008677004198498155
        ChildIds: 9356231495322616989
        ChildIds: 7152464346817232617
        ChildIds: 8590814525937127127
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RockMonsterBoss"
        }
      }
      Objects {
        Id: 10382935350378011499
        Name: "Collider"
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
        ParentId: 8693644369368390373
        ChildIds: 4711921693981039943
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 4711921693981039943
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -4.96185567e-06
            Y: -13.8742085
            Z: 466.137085
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 9
          }
        }
        ParentId: 10382935350378011499
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11727948498806105753
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
        Id: 14008677004198498155
        Name: "EnemyAI"
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
        ParentId: 8693644369368390373
        UnregisteredParameters {
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 8693644369368390373
            }
          }
          Overrides {
            Name: "cs:NetAnimator"
            ObjectReference {
              SubObjectId: 3352622636257893228
            }
          }
          Overrides {
            Name: "cs:RunSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:ActivationRange"
            Float: 2000
          }
          Overrides {
            Name: "cs:SmashRange"
            Float: 800
          }
          Overrides {
            Name: "cs:KickRange"
            Float: 500
          }
          Overrides {
            Name: "cs:BurstDamage"
            Float: 30
          }
          Overrides {
            Name: "cs:KickDamage"
            Float: 40
          }
          Overrides {
            Name: "cs:BurstEffect"
            AssetReference {
              Id: 6484410694159774200
            }
          }
          Overrides {
            Name: "cs:KickEffect"
            AssetReference {
              Id: 12214932540856171855
            }
          }
          Overrides {
            Name: "cs:RoarSFX"
            AssetReference {
              Id: 14836121170398486333
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
        Script {
          ScriptAsset {
            Id: 8715001535471494743
          }
        }
      }
      Objects {
        Id: 9356231495322616989
        Name: "MobaRockBoss"
        Transform {
          Location {
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8693644369368390373
        ChildIds: 6712834485309265062
        ChildIds: 10521622650758799363
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MobaRockBoss"
        }
      }
      Objects {
        Id: 6712834485309265062
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
        ParentId: 9356231495322616989
        ChildIds: 4653389769969942593
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
        Id: 4653389769969942593
        Name: "MobaRockMonster"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 6712834485309265062
        ChildIds: 788668788661948762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MobaRockMonster"
        }
      }
      Objects {
        Id: 788668788661948762
        Name: "Hips"
        Transform {
          Location {
            Z: 183.362259
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4653389769969942593
        ChildIds: 5519657721815013450
        ChildIds: 17740583366435333982
        ChildIds: 14045484349648695555
        ChildIds: 13231212648518682497
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Hips"
        }
      }
      Objects {
        Id: 5519657721815013450
        Name: "Model"
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
        ParentId: 788668788661948762
        ChildIds: 1788040052089138735
        ChildIds: 4200104551138446357
        ChildIds: 11315114175634186449
        ChildIds: 5860257427681496368
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_9"
        }
      }
      Objects {
        Id: 1788040052089138735
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 55.2332611
          }
          Rotation {
            Yaw: 84.9999847
          }
          Scale {
            X: 0.45
            Y: 0.45
            Z: 1
          }
        }
        ParentId: 5519657721815013450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 4200104551138446357
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.7
          }
        }
        ParentId: 5519657721815013450
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16735779598268252423
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
        Id: 11315114175634186449
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 83.1609955
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 5519657721815013450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 5860257427681496368
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 63.9471893
          }
          Rotation {
            Yaw: 30.0000057
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 5519657721815013450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 17740583366435333982
        Name: "Chest"
        Transform {
          Location {
            Z: 104.973312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 788668788661948762
        ChildIds: 6193324935078463738
        ChildIds: 15014768294887384901
        ChildIds: 12328424121653888517
        ChildIds: 16864607338461498556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Chest"
        }
      }
      Objects {
        Id: 6193324935078463738
        Name: "Model"
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
        ParentId: 17740583366435333982
        ChildIds: 3141972050790935301
        ChildIds: 14096800980914499072
        ChildIds: 8594143869799914935
        ChildIds: 11585724855836780534
        ChildIds: 11693383021351981585
        ChildIds: 111898676081553600
        ChildIds: 8188265064974817596
        ChildIds: 9177368271448232896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_8"
        }
      }
      Objects {
        Id: 3141972050790935301
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            Z: 105.807343
          }
          Rotation {
            Pitch: 62.2178154
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.198562279
            Y: 0.261041284
            Z: 0.440851122
          }
        }
        ParentId: 6193324935078463738
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 100
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0529140905
              B: 0.470000029
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
        Blueprint {
          BlueprintAsset {
            Id: 17963074253301931536
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14096800980914499072
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: 180.714813
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.2
          }
        }
        ParentId: 6193324935078463738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 16735779598268252423
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
        Id: 8594143869799914935
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 25.108429
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 6193324935078463738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 11585724855836780534
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 5.8946228
          }
          Rotation {
            Yaw: 30.0000057
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 6193324935078463738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 11693383021351981585
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: -2.81930542
          }
          Rotation {
            Yaw: 84.9999847
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 6193324935078463738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 111898676081553600
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: -27.3382568
            Y: 50.9127312
            Z: 112.189819
          }
          Rotation {
            Yaw: 20.3316345
            Roll: -89.9999619
          }
          Scale {
            X: 0.1
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 6193324935078463738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6071213648459689432
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
        Id: 8188265064974817596
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 29.925415
            Y: 57.8941727
            Z: 112.189789
          }
          Rotation {
            Pitch: -12.9537058
            Yaw: -20.3319035
            Roll: -89.9998245
          }
          Scale {
            X: -0.104087077
            Y: 0.221894056
            Z: 0.300000072
          }
        }
        ParentId: 6193324935078463738
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6071213648459689432
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
        Id: 9177368271448232896
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 167.16217
          }
          Rotation {
            Yaw: 57.6388969
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: -1
          }
        }
        ParentId: 6193324935078463738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 15014768294887384901
        Name: "Head"
        Transform {
          Location {
            Y: 39.7419434
            Z: 173.082489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17740583366435333982
        ChildIds: 13416766480417617672
        ChildIds: 12230415532314706352
        ChildIds: 8219912183825452442
        ChildIds: 12255522542266831952
        ChildIds: 14427682919976063664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Head"
        }
      }
      Objects {
        Id: 13416766480417617672
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: -5.11151123
            Y: -7.62939453e-06
            Z: 17.0530396
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15014768294887384901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11765231153743520874
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
        Id: 12230415532314706352
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 6.36581421
            Y: 25.6546936
            Z: 32.3725586
          }
          Rotation {
            Pitch: 19.9999809
            Yaw: 9.08566847e-07
            Roll: 89.9999542
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15014768294887384901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3546600189483747792
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
            Id: 567731732214068669
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
        Id: 8219912183825452442
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 9.29748535
            Y: 21.1941071
            Z: 27.3762817
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15014768294887384901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0426490232
              B: 0.460000038
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
            Id: 11422026146389085419
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
        Id: 12255522542266831952
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -24.3007813
            Y: 21.1940765
            Z: 27.3762817
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15014768294887384901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11710349489431771943
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0426490232
              B: 0.460000038
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
            Id: 11422026146389085419
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
        Id: 14427682919976063664
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: -20.0667725
            Y: 25.7441864
            Z: 30.4735107
          }
          Rotation {
            Pitch: 24.7647896
            Yaw: -178.999985
            Roll: -90.0001221
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 15014768294887384901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3546600189483747792
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
            Id: 567731732214068669
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
        Id: 12328424121653888517
        Name: "RightArm"
        Transform {
          Location {
            X: -96.635437
            Y: 0.777130127
            Z: 109.577576
          }
          Rotation {
            Pitch: -18.4890442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17740583366435333982
        ChildIds: 11781187835269220975
        ChildIds: 12647527309604610035
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightArm"
        }
      }
      Objects {
        Id: 11781187835269220975
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 12328424121653888517
        ChildIds: 16970398668596431181
        ChildIds: 17749206605899788022
        ChildIds: 3297267407048814181
        ChildIds: 17199045406447558080
        ChildIds: 5527041329196715028
        ChildIds: 16436239966702361040
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_7"
        }
      }
      Objects {
        Id: 16970398668596431181
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 11781187835269220975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 17749206605899788022
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 23.3824711
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2882385
            Yaw: 98.173172
            Roll: 179.996292
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 11781187835269220975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 3297267407048814181
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 11781187835269220975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 17199045406447558080
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 11781187835269220975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5527041329196715028
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 11781187835269220975
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 16436239966702361040
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 20.614954
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 11781187835269220975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 12647527309604610035
        Name: "RightArm001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12328424121653888517
        ChildIds: 2147544871128689234
        ChildIds: 3455104994905384737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightArm001"
        }
      }
      Objects {
        Id: 2147544871128689234
        Name: "Model"
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
        ParentId: 12647527309604610035
        ChildIds: 17744874025688122345
        ChildIds: 206330191676016081
        ChildIds: 17188813016694334024
        ChildIds: 5911264755743753359
        ChildIds: 124730485525122451
        ChildIds: 6867151453852311611
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_6"
        }
      }
      Objects {
        Id: 17744874025688122345
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 2147544871128689234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 206330191676016081
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 2147544871128689234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 17188813016694334024
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 2147544871128689234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5911264755743753359
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 2147544871128689234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 124730485525122451
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 2147544871128689234
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 6867151453852311611
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: -34.1527252
            Z: 6.36434937
          }
          Rotation {
            Pitch: 0.197173893
            Yaw: 179.019333
            Roll: 126.367783
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 2147544871128689234
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 3455104994905384737
        Name: "RightHand"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12647527309604610035
        ChildIds: 13697632766377259173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightHand"
        }
      }
      Objects {
        Id: 13697632766377259173
        Name: "Rock 03"
        Transform {
          Location {
            X: 4.82069518e-05
            Z: 4.82980613e-05
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3455104994905384737
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
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
        Id: 16864607338461498556
        Name: "LeftArm"
        Transform {
          Location {
            X: 96.635
            Y: 0.777130127
            Z: 109.577576
          }
          Rotation {
            Pitch: 18.489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17740583366435333982
        ChildIds: 12689639532988689014
        ChildIds: 7621587834841452723
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftArm"
        }
      }
      Objects {
        Id: 12689639532988689014
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 16864607338461498556
        ChildIds: 8527777542354284960
        ChildIds: 15132119808462772362
        ChildIds: 680711861805399059
        ChildIds: 15067272552053872655
        ChildIds: 1446905823148818404
        ChildIds: 9863206332457765595
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_5"
        }
      }
      Objects {
        Id: 8527777542354284960
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 12689639532988689014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 15132119808462772362
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952663
            Y: 23.3824711
            Z: -24.5649452
          }
          Rotation {
            Pitch: 77.0213394
            Yaw: 144.274918
            Roll: -122.083221
          }
          Scale {
            X: 0.101539344
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 12689639532988689014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 680711861805399059
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 12689639532988689014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 15067272552053872655
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 12689639532988689014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 1446905823148818404
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 12689639532988689014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 9863206332457765595
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 20.614954
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 12689639532988689014
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 7621587834841452723
        Name: "LeftArm001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16864607338461498556
        ChildIds: 17892213760920088180
        ChildIds: 13765283827063420915
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftArm001"
        }
      }
      Objects {
        Id: 17892213760920088180
        Name: "Model"
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
        ParentId: 7621587834841452723
        ChildIds: 12096621094287717712
        ChildIds: 8254706658597903365
        ChildIds: 6281276775151886995
        ChildIds: 10714815301261366469
        ChildIds: 16743109116972197179
        ChildIds: 14810975481100506729
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_4"
        }
      }
      Objects {
        Id: 12096621094287717712
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 17892213760920088180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 8254706658597903365
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 17892213760920088180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 6281276775151886995
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 17892213760920088180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 10714815301261366469
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 17892213760920088180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 16743109116972197179
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 17892213760920088180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 14810975481100506729
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: -34.1527252
            Z: 6.36434937
          }
          Rotation {
            Pitch: 0.197173893
            Yaw: 179.019333
            Roll: 126.367783
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 17892213760920088180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 13765283827063420915
        Name: "LeftHand"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7621587834841452723
        ChildIds: 4387988763272332211
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftHand"
        }
      }
      Objects {
        Id: 4387988763272332211
        Name: "Rock 03"
        Transform {
          Location {
            X: 4.82069518e-05
            Z: 4.82980613e-05
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13765283827063420915
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2943762660690072562
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
        Id: 14045484349648695555
        Name: "RightLeg"
        Transform {
          Location {
            X: -46
            Z: 16.5905
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 788668788661948762
        ChildIds: 5237815968292480120
        ChildIds: 14645702171168913915
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightLeg"
        }
      }
      Objects {
        Id: 5237815968292480120
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 14045484349648695555
        ChildIds: 3558082421313177400
        ChildIds: 16034282029411778724
        ChildIds: 9067829649203770201
        ChildIds: 1589038520952119092
        ChildIds: 14252433688325013776
        ChildIds: 2830264021352027925
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_3"
        }
      }
      Objects {
        Id: 3558082421313177400
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 5237815968292480120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 16034282029411778724
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 23.3824711
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2882385
            Yaw: 98.173172
            Roll: 179.996292
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 5237815968292480120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 9067829649203770201
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 5237815968292480120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 1589038520952119092
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 5237815968292480120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 14252433688325013776
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 5237815968292480120
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 2830264021352027925
        Name: "Rock Pile 002"
        Transform {
          Location {
            Z: 20.614954
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 5237815968292480120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 14645702171168913915
        Name: "RightLeg001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14045484349648695555
        ChildIds: 12599210589470134991
        ChildIds: 2622918453480675602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightLeg001"
        }
      }
      Objects {
        Id: 12599210589470134991
        Name: "Model"
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
        ParentId: 14645702171168913915
        ChildIds: 6463281827663537616
        ChildIds: 17219081370437213941
        ChildIds: 16537634564744977811
        ChildIds: 1446679755119904230
        ChildIds: 4413583248368482906
        ChildIds: 826568283846977273
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_2"
        }
      }
      Objects {
        Id: 6463281827663537616
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 12599210589470134991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 17219081370437213941
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 12599210589470134991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 16537634564744977811
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 12599210589470134991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 1446679755119904230
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 12599210589470134991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 4413583248368482906
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 12599210589470134991
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 826568283846977273
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: 33.4115067
            Z: 6.36434174
          }
          Rotation {
            Pitch: 0.810900509
            Yaw: -179.41452
            Roll: -119.171509
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 12599210589470134991
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 2622918453480675602
        Name: "RightFoot"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14645702171168913915
        ChildIds: 15485532729887630212
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "RightFoot"
        }
      }
      Objects {
        Id: 15485532729887630212
        Name: "Stone Block Long"
        Transform {
          Location {
            X: -5.09500122
            Y: 30.4489746
            Z: 12.7736473
          }
          Rotation {
            Yaw: 96.4451675
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2622918453480675602
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7360922508149772820
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
        Id: 13231212648518682497
        Name: "LeftLeg"
        Transform {
          Location {
            X: 46
            Z: 16.5905
          }
          Rotation {
            Yaw: 1
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 788668788661948762
        ChildIds: 7952649742274784246
        ChildIds: 16437026484070850747
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftLeg"
        }
      }
      Objects {
        Id: 7952649742274784246
        Name: "Model"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 1.3
          }
        }
        ParentId: 13231212648518682497
        ChildIds: 7398543396932265119
        ChildIds: 18260392362487120853
        ChildIds: 2564231834143890116
        ChildIds: 15610844868996782188
        ChildIds: 5325189553510621566
        ChildIds: 5531314163775056762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model"
        }
      }
      Objects {
        Id: 7398543396932265119
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 7952649742274784246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 18260392362487120853
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 0.760616243
            Y: 23.3105469
            Z: -24.5649376
          }
          Rotation {
            Pitch: 71.8589249
            Yaw: 146.664581
            Roll: -130.33754
          }
          Scale {
            X: 0.102
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 7952649742274784246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 2564231834143890116
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -20.7802887
            Y: 2.28668213
            Z: -21.6276913
          }
          Rotation {
            Pitch: -80.3596191
            Yaw: 31.0234375
            Roll: -25.3391724
          }
          Scale {
            X: 0.101539381
            Y: 0.119393766
            Z: 0.148893356
          }
        }
        ParentId: 7952649742274784246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 15610844868996782188
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 7952649742274784246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5325189553510621566
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217712
          }
          Rotation {
            Pitch: -75.5671082
            Yaw: 165.544418
            Roll: -159.647446
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 7952649742274784246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 5531314163775056762
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 1.60037628e-09
            Y: 9.16855e-08
            Z: 18.3523102
          }
          Rotation {
            Yaw: -1
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.4
          }
        }
        ParentId: 7952649742274784246
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16555676163117332339
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
        Id: 16437026484070850747
        Name: "LeftLeg001"
        Transform {
          Location {
            Z: -108.915482
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13231212648518682497
        ChildIds: 1311946577651338455
        ChildIds: 16889213320307356444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftLeg001"
        }
      }
      Objects {
        Id: 1311946577651338455
        Name: "Model"
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
        ParentId: 16437026484070850747
        ChildIds: 9352150299656202629
        ChildIds: 6215646267372812630
        ChildIds: 15072183165673650059
        ChildIds: 9440541641871716097
        ChildIds: 15611724058388069650
        ChildIds: 3859679793998693266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Model_1"
        }
      }
      Objects {
        Id: 9352150299656202629
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 1.5785241e-05
            Z: 22.0693665
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.7
          }
        }
        ParentId: 1311946577651338455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15316533076991559465
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.8
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
            Id: 16735779598268252423
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
        Id: 6215646267372812630
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -3.35952759
            Y: 19.4728832
            Z: -24.5649414
          }
          Rotation {
            Pitch: 80.2880783
            Yaw: 84.9382172
            Roll: 179.996231
          }
          Scale {
            X: 0.101539351
            Y: 0.151623577
            Z: 0.148893148
          }
        }
        ParentId: 1311946577651338455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 15072183165673650059
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -23.1261292
            Y: 2.28668213
            Z: -21.6276855
          }
          Rotation {
            Pitch: -85.0276642
            Yaw: 95.2994614
            Roll: -89.9938507
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 1311946577651338455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 9440541641871716097
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -9.52362061
            Y: -18.5230865
            Z: -26.3955383
          }
          Rotation {
            Pitch: -85.0263672
            Yaw: 95.30513
            Roll: 144.252
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 1311946577651338455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 15611724058388069650
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 15.1264038
            Y: 0.837687731
            Z: -32.2217751
          }
          Rotation {
            Pitch: 86.6081696
            Yaw: 14.2164345
            Roll: -160.567978
          }
          Scale {
            X: 0.101539381
            Y: 0.119393773
            Z: 0.148893356
          }
        }
        ParentId: 1311946577651338455
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2484469672652222048
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3724936181898725723
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
        Id: 3859679793998693266
        Name: "Rock Flat 01"
        Transform {
          Location {
            Y: 33.4115067
            Z: 6.36434174
          }
          Rotation {
            Pitch: 0.810900509
            Yaw: -179.41452
            Roll: -119.171509
          }
          Scale {
            X: 0.08
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 1311946577651338455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6071213648459689432
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
        Id: 16889213320307356444
        Name: "LeftFoot"
        Transform {
          Location {
            Z: -81.1392212
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16437026484070850747
        ChildIds: 2831707188566599964
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "LeftFoot"
        }
      }
      Objects {
        Id: 2831707188566599964
        Name: "Stone Block Long"
        Transform {
          Location {
            X: -5.09503937
            Y: 30.4489746
            Z: 12.7736511
          }
          Rotation {
            Yaw: 87.0738068
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16889213320307356444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7360922508149772820
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
        Id: 10521622650758799363
        Name: "Animator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9356231495322616989
        ChildIds: 3352622636257893228
        ChildIds: 12234607675425105771
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
          IsFilePartition: true
          FilePartitionName: "Animator"
        }
      }
      Objects {
        Id: 3352622636257893228
        Name: "NetworkedAnimator"
        Transform {
          Location {
            X: 2000
            Y: -200
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10521622650758799363
        UnregisteredParameters {
          Overrides {
            Name: "cs:RPC"
            String: ""
          }
          Overrides {
            Name: "cs:AnimToPlay"
            String: ""
          }
          Overrides {
            Name: "cs:AnimToPlay:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RPC:isrep"
            Bool: true
          }
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
            Id: 16186532681109096304
          }
        }
      }
      Objects {
        Id: 12234607675425105771
        Name: "ClientContext"
        Transform {
          Location {
            X: 2000
            Y: -200
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10521622650758799363
        ChildIds: 4558309710884048687
        UnregisteredParameters {
        }
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
        Id: 4558309710884048687
        Name: "Animator"
        Transform {
          Location {
            X: -0.000732421759
            Y: -5.82076609e-11
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12234607675425105771
        UnregisteredParameters {
          Overrides {
            Name: "cs:TracksLib"
            AssetReference {
              Id: 7272254203467167064
            }
          }
          Overrides {
            Name: "cs:LuaJSONLib"
            AssetReference {
              Id: 11008600151370114528
            }
          }
          Overrides {
            Name: "cs:NetworkInterface"
            ObjectReference {
              SubObjectId: 3352622636257893228
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4653389769969942593
            }
          }
          Overrides {
            Name: "cs:Animations"
            String: "Unspawned,Awaken,Run,Kick,Smash,Die"
          }
          Overrides {
            Name: "cs:Kick"
            AssetReference {
              Id: 9077095000601800602
            }
          }
          Overrides {
            Name: "cs:Awaken"
            AssetReference {
              Id: 9910974045669908462
            }
          }
          Overrides {
            Name: "cs:Unspawned"
            AssetReference {
              Id: 13477799150298756143
            }
          }
          Overrides {
            Name: "cs:Smash"
            AssetReference {
              Id: 12499187493367429549
            }
          }
          Overrides {
            Name: "cs:Run"
            AssetReference {
              Id: 5196609841911089959
            }
          }
          Overrides {
            Name: "cs:Die"
            AssetReference {
              Id: 2621023971811378933
            }
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
            Id: 1369358880215981002
          }
        }
      }
      Objects {
        Id: 7152464346817232617
        Name: "GolemDestroyer"
        Transform {
          Location {
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
        ParentId: 8693644369368390373
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8590814525937127127
            }
          }
          Overrides {
            Name: "cs:Golem"
            ObjectReference {
              SubObjectId: 8693644369368390373
            }
          }
          Overrides {
            Name: "cs:GolemGoBoom"
            AssetReference {
              Id: 6279178135766429879
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
        Script {
          ScriptAsset {
            Id: 4395334943304071935
          }
        }
      }
      Objects {
        Id: 8590814525937127127
        Name: "GolemDestroyerTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.24771929
            Y: 7.51803303
            Z: 18.4134083
          }
        }
        ParentId: 8693644369368390373
        WantsNetworking: true
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
    }
    Assets {
      Id: 11727948498806105753
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 16555676163117332339
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 16735779598268252423
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 15316533076991559465
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 17963074253301931536
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 6071213648459689432
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 11765231153743520874
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 567731732214068669
      Name: "Stone Block Long Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_03"
      }
    }
    Assets {
      Id: 3546600189483747792
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11422026146389085419
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 11710349489431771943
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 3724936181898725723
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 2484469672652222048
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 2943762660690072562
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 7360922508149772820
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a modifcation to the golem created by liveonnoevil to allow for a boulder trap to destroy it.\r\n\r\n-- Enjoy, and check out the original golem on CC (Moba Rock Monster Boss)"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
