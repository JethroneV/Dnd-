Assets {
  Id: 6150706924008141189
  Name: "Sword of Fire and Ice"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17721721557841814573
      Objects {
        Id: 17721721557841814573
        Name: "Sword of Fire and Ice"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4142064370700689990
        ChildIds: 17934016367766286997
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 4142064370700689990
          }
        }
      }
      Objects {
        Id: 4142064370700689990
        Name: "PickupTrigger"
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
        ParentId: 17721721557841814573
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
      Objects {
        Id: 17934016367766286997
        Name: "Art"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17721721557841814573
        ChildIds: 10748729961001492957
        ChildIds: 2642279178386016602
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 10748729961001492957
        Name: "Hilt"
        Transform {
          Location {
            X: -1.70530257e-13
            Z: 11.5084267
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17934016367766286997
        ChildIds: 13106581361903614231
        ChildIds: 60644687334429196
        ChildIds: 3655799186860335242
        ChildIds: 3851175875956923679
        ChildIds: 16597474365442147890
        ChildIds: 2504647276217036031
        ChildIds: 9846682783142354329
        ChildIds: 3212607490406620322
        ChildIds: 12740821249645406703
        ChildIds: 7392460621954761002
        ChildIds: 18368070711367803523
        ChildIds: 11314124684344067875
        ChildIds: 17756697744128929110
        ChildIds: 11085613375284964886
        ChildIds: 3363469331664159816
        ChildIds: 6152298652454268742
        ChildIds: 11929771023134167992
        ChildIds: 13232429032364643861
        ChildIds: 3094784228806012666
        ChildIds: 13237114167683353639
        ChildIds: 6224421127935161163
        ChildIds: 6306219749744456354
        ChildIds: 6243369131622488453
        ChildIds: 17089819009439955793
        ChildIds: 10193366312336915611
        WantsNetworking: true
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
        Id: 13106581361903614231
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 1.34112042e-07
            Z: -24.6389122
          }
          Rotation {
          }
          Scale {
            X: 0.0660244152
            Y: 0.0357521139
            Z: 0.477104098
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5972640421091857629
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.03311753
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.118807942
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
            Id: 9079111474679606663
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
        Id: 60644687334429196
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -3.3143607e-07
            Y: -0.841848373
            Z: -6.41923428
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.37142046e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.407120734
            Y: 0.158605814
            Z: 0.0163643192
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 1
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
            Id: 7516257627012008757
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
        Id: 3655799186860335242
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -6.18398246e-07
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 44.9998932
            Yaw: 2.41483212e-06
            Roll: -89.9999695
          }
          Scale {
            X: 0.116744421
            Y: 0.116744421
            Z: 0.0714033321
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 8078222142603386978
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
        Id: 3851175875956923679
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -1.0393164e-07
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: -3.05175781e-05
            Roll: 90.0000916
          }
          Scale {
            X: 0.116744421
            Y: 0.116744421
            Z: 0.0714033321
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 8078222142603386978
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
        Id: 16597474365442147890
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: -24.7707
            Y: -0.87064743
            Z: 2.41859412
          }
          Rotation {
            Pitch: 45.0000038
            Yaw: -179.999924
            Roll: -89.9998169
          }
          Scale {
            X: 0.26273784
            Y: 0.093
            Z: 0.016
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 6032688579134127915
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
        Id: 2504647276217036031
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 24.7710018
            Y: -0.87064743
            Z: 2.41859627
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: -179.999893
            Roll: -89.9998779
          }
          Scale {
            X: -0.263
            Y: 0.093
            Z: 0.016
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 6032688579134127915
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
        Id: 9846682783142354329
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 2.54950282e-06
            Z: -47.8479
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: -3.13928213e-05
            Roll: 90.0000916
          }
          Scale {
            X: 0.0983644649
            Y: 0.0983644649
            Z: 0.0601617619
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 8078222142603386978
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
        Id: 3212607490406620322
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 2.03503623e-06
            Z: -47.8479
          }
          Rotation {
            Pitch: 44.9998703
            Roll: -90
          }
          Scale {
            X: 0.0983644649
            Y: 0.0983644649
            Z: 0.0601617619
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 8078222142603386978
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
        Id: 12740821249645406703
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -7.37082928e-07
            Z: -24.7731667
          }
          Rotation {
          }
          Scale {
            X: 0.0492735691
            Y: 0.0356868058
            Z: 0.720165074
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 9079111474679606663
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
        Id: 7392460621954761002
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 3.99402779e-07
            Z: -59.7358398
          }
          Rotation {
            Pitch: 44.9998703
            Roll: -90
          }
          Scale {
            X: 0.110438578
            Y: 0.110438578
            Z: 0.0675465614
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 8078222142603386978
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
        Id: 18368070711367803523
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 9.13869371e-07
            Z: -59.7358398
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: -3.05175781e-05
            Roll: 90.0000916
          }
          Scale {
            X: 0.110438578
            Y: 0.110438578
            Z: 0.0675465614
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 8078222142603386978
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
        Id: 11314124684344067875
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -6.18398246e-07
            Y: 3
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: 44.9998703
            Roll: -90
          }
          Scale {
            X: 0.0936914608
            Y: 0.0936914608
            Z: 0.0573036633
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 10402394007939024118
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
        Id: 17756697744128929110
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 4.10534938e-07
            Y: -3
            Z: 9.53674316e-07
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: -3.05175781e-05
            Roll: 90.0000916
          }
          Scale {
            X: 0.0936914608
            Y: 0.0936914608
            Z: 0.0573036633
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 10402394007939024118
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
        Id: 11085613375284964886
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -2.92334079e-07
            Y: -0.313310385
            Z: -7.29393053
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.37141955e-06
            Roll: 89.9999466
          }
          Scale {
            X: 0.362509936
            Y: 0.155360937
            Z: 0.00789943431
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 1
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
            Id: 7516257627012008757
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
        Id: 3363469331664159816
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: -4.44288162e-08
            Y: 3
            Z: -47.8479
          }
          Rotation {
            Pitch: 44.9998703
            Roll: -90
          }
          Scale {
            X: 0.0754406303
            Y: 0.0754406303
            Z: 0.046141088
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 10402394007939024118
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
        Id: 6152298652454268742
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 2.54950282e-06
            Y: -3
            Z: -47.8479
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: -3.05175781e-05
            Roll: 90.0000916
          }
          Scale {
            X: 0.0754406303
            Y: 0.0754406303
            Z: 0.046141088
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 10402394007939024118
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
        Id: 11929771023134167992
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 3.07913501e-06
            Y: -3
            Z: -59.736
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: -3.05175781e-05
            Roll: 90.0000916
          }
          Scale {
            X: 0.0903375074
            Y: 0.0903375074
            Z: 0.0552523136
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 10402394007939024118
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
        Id: 13232429032364643861
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 4.85203373e-07
            Y: 3
            Z: -59.736
          }
          Rotation {
            Pitch: 44.9998703
            Roll: -90
          }
          Scale {
            X: 0.0903375074
            Y: 0.0903375074
            Z: 0.0552523136
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 10402394007939024118
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
        Id: 3094784228806012666
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 0.743501306
            Z: 15.7947569
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: -89.9999619
          }
          Scale {
            X: 0.0890707299
            Y: 0.231309146
            Z: 0.0254008453
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 7476389840810647067
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
        Id: 13237114167683353639
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -0.744001269
            Z: 15.7947569
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999954
            Roll: -89.999939
          }
          Scale {
            X: 0.0890707299
            Y: 0.231309146
            Z: 0.0254008453
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 7476389840810647067
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
        Id: 6224421127935161163
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 1.5
            Y: 0.000102996826
            Z: 16.2446671
          }
          Rotation {
            Pitch: 2.04905664e-05
            Roll: -89.999939
          }
          Scale {
            X: 0.0636590347
            Y: 0.167665184
            Z: 0.0407353677
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 7476389840810647067
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
        Id: 6306219749744456354
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -1.5
            Y: 5.71012497e-05
            Z: 16.2445431
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: -89.9998779
          }
          Scale {
            X: 0.0636590347
            Y: 0.167665184
            Z: 0.0407353677
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
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
            Float: 2
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
            Id: 7476389840810647067
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
        Id: 6243369131622488453
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 2.03503623e-06
            Z: -47.8479
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: -89.9999695
          }
          Scale {
            X: 0.125177
            Y: 0.125176981
            Z: 0.0979112685
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17579027117261816880
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
            Float: 2
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
            Id: 15262167661225905040
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
        Id: 17089819009439955793
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
            X: 3.99402779e-07
            Z: -59.7358398
          }
          Rotation {
            Pitch: 2.04905664e-05
            Roll: -89.999939
          }
          Scale {
            X: 0.149561092
            Y: 0.149561077
            Z: 0.116984062
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12168750591335344270
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
            Float: 2
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
            Id: 15262167661225905040
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
        Id: 10193366312336915611
        Name: "Pyramid - 4-Sided Truncated Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Roll: -89.999939
          }
          Scale {
            X: 0.154157013
            Y: 0.154157
            Z: 0.120578922
          }
        }
        ParentId: 10748729961001492957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17890195019093999937
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.07740378
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.906076252
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.828874111
              B: 0.24000001
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
            Id: 15262167661225905040
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
        Id: 2642279178386016602
        Name: "Blade"
        Transform {
          Location {
            X: -7.6922845e-07
            Z: 17.2073498
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17934016367766286997
        ChildIds: 9550444948225893409
        ChildIds: 1885411122207368728
        ChildIds: 1328762740390402882
        ChildIds: 17348231092844230313
        ChildIds: 13829950153045443613
        ChildIds: 17976090958225501372
        WantsNetworking: true
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
        Id: 9550444948225893409
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 7.3007152e-07
            Y: -0.583153725
            Z: -8.34177208
          }
          Rotation {
            Pitch: -39.999939
            Yaw: -3.05175781e-05
            Roll: 90.0000687
          }
          Scale {
            X: 0.255539179
            Y: 0.117986761
            Z: 0.0103493761
          }
        }
        ParentId: 2642279178386016602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.473245025
              B: 0.0299999714
              A: 1
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
            Float: 3
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
            Id: 6032688579134127915
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
        Id: 1885411122207368728
        Name: "Pipe - Quarter"
        Transform {
          Location {
            X: 1.3526535e-06
            Y: -0.583153725
            Z: -8.34177208
          }
          Rotation {
            Pitch: 39.9997215
            Yaw: -9.15527344e-05
            Roll: 90.0000763
          }
          Scale {
            X: -0.255794346
            Y: 0.117986761
            Z: 0.0103493761
          }
        }
        ParentId: 2642279178386016602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12967246102220768874
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.473245025
              B: 0.0299999714
              A: 1
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
            Float: 3
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
            Id: 6032688579134127915
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
        Id: 1328762740390402882
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 4.5
            Z: -0.104512967
          }
          Rotation {
            Pitch: 1.25
            Yaw: 4.32693974e-13
            Roll: 3.20354084e-05
          }
          Scale {
            X: 0.0753154
            Y: 0.00472455192
            Z: 2.05614638
          }
        }
        ParentId: 2642279178386016602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.995000064
              G: 0.296523273
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
            Id: 15335930499030953285
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
        Id: 17348231092844230313
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: 4.5
            Z: -0.104512967
          }
          Rotation {
            Pitch: 1.25
            Yaw: 5.59956866e-13
            Roll: 3.20354084e-05
          }
          Scale {
            X: 0.062428955
            Y: 0.00862819
            Z: 2.05614638
          }
        }
        ParentId: 2642279178386016602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12168750591335344270
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
            Id: 15335930499030953285
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
        Id: 13829950153045443613
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -4.5
            Z: -0.10451337
          }
          Rotation {
            Pitch: 1.25
            Yaw: -179.999954
            Roll: 3.18085731e-05
          }
          Scale {
            X: 0.0753154
            Y: 0.00472455192
            Z: 2.05614638
          }
        }
        ParentId: 2642279178386016602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.290000021
              G: 0.788410664
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
            Id: 15335930499030953285
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
        Id: 17976090958225501372
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -4.5
            Z: -0.10451337
          }
          Rotation {
            Pitch: 1.25
            Yaw: -179.999954
            Roll: 3.18085513e-05
          }
          Scale {
            X: 0.062428955
            Y: 0.00862819
            Z: 2.05614638
          }
        }
        ParentId: 2642279178386016602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17579027117261816880
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
            Id: 15335930499030953285
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
      Id: 9079111474679606663
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 5972640421091857629
      Name: "Leather Tufted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_tufted_001_uv_ref"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 12967246102220768874
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 8078222142603386978
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 6032688579134127915
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 10402394007939024118
      Name: "Pyramid - 4-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_truncated_hollow_thick_001"
      }
    }
    Assets {
      Id: 7476389840810647067
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 15262167661225905040
      Name: "Diamond - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_hq_001"
      }
    }
    Assets {
      Id: 17890195019093999937
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
    Assets {
      Id: 15335930499030953285
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "For @Scav and @Aphrim to check out!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
