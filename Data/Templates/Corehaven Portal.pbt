Assets {
  Id: 490727558529428505
  Name: "Corehaven Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10640677359795072561
      Objects {
        Id: 10640677359795072561
        Name: "Corehaven Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4162706672632970308
        ChildIds: 18394411276274381184
        ChildIds: 11234845915667125970
        UnregisteredParameters {
          Overrides {
            Name: "cs:DestinationGame"
            String: "a91218/corehaven"
          }
          Overrides {
            Name: "cs:DestinationGame:tooltip"
            String: "The id of the game that this will portal players to. Example: The game ID for the URL https://www.coregames.com/games/577d80/core-royale is 577d80/core-royale."
          }
        }
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
        Id: 4162706672632970308
        Name: "Trigger"
        Transform {
          Location {
            X: -59.9998856
            Y: -30.0000916
            Z: 470
          }
          Rotation {
          }
          Scale {
            X: 5.1
            Y: 2
            Z: 7.1
          }
        }
        ParentId: 10640677359795072561
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Take Portal to Corehaven"
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
        Id: 18394411276274381184
        Name: "GamePortalServer"
        Transform {
          Location {
            Z: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10640677359795072561
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10640677359795072561
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4162706672632970308
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
            Id: 9097637882889565073
          }
        }
      }
      Objects {
        Id: 11234845915667125970
        Name: "Geo"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10640677359795072561
        ChildIds: 7609893925121774289
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
        Id: 7609893925121774289
        Name: "Portal Geo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.07358459e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11234845915667125970
        ChildIds: 4907127273453484104
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
        Id: 4907127273453484104
        Name: "Offset"
        Transform {
          Location {
            X: -9.21347
            Y: -31.6826229
            Z: -911.376038
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7609893925121774289
        ChildIds: 3993794575169428414
        ChildIds: 173456678457633049
        ChildIds: 12517775891358515488
        ChildIds: 2865233720574483687
        ChildIds: 13473462318045476977
        ChildIds: 464919992438229022
        ChildIds: 15825453929627101450
        ChildIds: 11459890573379268245
        ChildIds: 13129286437204401232
        ChildIds: 17254813929342193106
        ChildIds: 9756382148893531184
        ChildIds: 12258657140964110608
        ChildIds: 14389021330513636949
        ChildIds: 2470953097030902319
        ChildIds: 15961154237688307613
        ChildIds: 11962621619613435750
        ChildIds: 13402908522441740570
        ChildIds: 17703487068973499970
        ChildIds: 4901760746810401318
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
        Id: 3993794575169428414
        Name: "Ornament01"
        Transform {
          Location {
            X: -48.1701965
            Y: 20.2997513
            Z: 2146.98145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 18076349846896123631
        ChildIds: 354143785603230840
        ChildIds: 14855406613860331238
        ChildIds: 5790685859149039218
        ChildIds: 16461086240102053156
        ChildIds: 12326431287441906400
        ChildIds: 13872904420226077523
        ChildIds: 12452024422706810019
        ChildIds: 7339150509951938768
        ChildIds: 394686232997373425
        ChildIds: 13517556989159251698
        ChildIds: 1977918753049202861
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
        Id: 18076349846896123631
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 21.2992344
            Y: -8.81522751
            Z: 453.686035
          }
          Rotation {
            Pitch: -32.4676514
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 2.12204933
            Y: 1.80342543
            Z: 5.89994621
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7369954283335535613
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
        Id: 354143785603230840
        Name: "Text 05: C"
        Transform {
          Location {
            X: -275.370026
            Y: 44.8298035
            Z: -143.876953
          }
          Rotation {
            Pitch: 67.6381
            Yaw: -179.999939
            Roll: 3.15829275e-05
          }
          Scale {
            X: 2.24538589
            Y: 1.88692474
            Z: 2.24538565
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 10289519616131702378
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
        Id: 14855406613860331238
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -22.041996
            Y: 36.1623726
            Z: 453.686035
          }
          Rotation {
            Pitch: -32.4676208
            Yaw: 9.08343864e-05
            Roll: -179.999893
          }
          Scale {
            X: 2.12204933
            Y: 1.80342543
            Z: 5.89994621
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7369954283335535613
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
        Id: 5790685859149039218
        Name: "Text 05: C"
        Transform {
          Location {
            X: 276.131226
            Y: -2.04044342
            Z: -153.327148
          }
          Rotation {
            Pitch: 66.7956161
            Yaw: 1.22568072e-05
            Roll: 4.24818563e-06
          }
          Scale {
            X: 2.29432368
            Y: 1.92804968
            Z: 2.29432368
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 10289519616131702378
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
        Id: 16461086240102053156
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 21.546875
            Y: 36.1621246
            Z: -117.368652
          }
          Rotation {
            Pitch: 32.4675827
            Yaw: 179.999893
            Roll: 9.75898729e-05
          }
          Scale {
            X: 2.12206125
            Y: 1.80342734
            Z: 4.03999138
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7369954283335535613
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
        Id: 12326431287441906400
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -21.7941151
            Y: -8.84793758
            Z: -117.368652
          }
          Rotation {
            Pitch: 32.4676437
            Yaw: -3.05175781e-05
            Roll: 9.47663066e-05
          }
          Scale {
            X: 2.12206125
            Y: 1.80342734
            Z: 4.03999138
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7369954283335535613
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
        Id: 13872904420226077523
        Name: "Text 05: &"
        Transform {
          Location {
            X: -59.413372
            Y: -1.83785248
            Z: 363.269531
          }
          Rotation {
            Pitch: 34.6111565
            Yaw: 179.540207
            Roll: -179.999954
          }
          Scale {
            X: 0.940466046
            Y: 0.940466046
            Z: 0.940466046
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 8093712158312166467
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
        Id: 12452024422706810019
        Name: "Text 05: 1"
        Transform {
          Location {
            X: 16.1144791
            Y: -1.91122818
            Z: 489.689453
          }
          Rotation {
            Pitch: -32.4676437
            Yaw: 179.540207
            Roll: -179.999893
          }
          Scale {
            X: 1.07613134
            Y: 0.914557159
            Z: 1.57974088
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7369954283335535613
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
        Id: 7339150509951938768
        Name: "Text 05: ?"
        Transform {
          Location {
            X: 29.2961349
            Y: -1.58421326
            Z: 324.616699
          }
          Rotation {
            Pitch: 56.5637741
            Yaw: 179.540268
            Roll: -179.999893
          }
          Scale {
            X: 1.22438145
            Y: 0.879867
            Z: 1.22438
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7787824193741857416
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
        Id: 394686232997373425
        Name: "Text 05: 1"
        Transform {
          Location {
            X: -15.894556
            Y: 20.5458794
            Z: 489.689453
          }
          Rotation {
            Pitch: -32.467617
            Yaw: -0.459740609
            Roll: -179.999893
          }
          Scale {
            X: 1.07613134
            Y: 0.914557159
            Z: 1.57974088
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7369954283335535613
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
        Id: 13517556989159251698
        Name: "Text 05: ?"
        Transform {
          Location {
            X: -30.1883507
            Y: 21.2502251
            Z: 324.446777
          }
          Rotation {
            Pitch: 56.5637741
            Yaw: -0.45976162
            Roll: -179.999893
          }
          Scale {
            X: 1.22438145
            Y: 0.879867
            Z: 1.22438
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 7787824193741857416
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
        Id: 1977918753049202861
        Name: "Text 05: &"
        Transform {
          Location {
            X: 60.8319092
            Y: 19.7715073
            Z: 363.269531
          }
          Rotation {
            Pitch: 34.6111298
            Yaw: -0.459774256
            Roll: -179.999954
          }
          Scale {
            X: 0.940466046
            Y: 0.940466046
            Z: 0.940466046
          }
        }
        ParentId: 3993794575169428414
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 13576367259465906358
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13576367259465906358
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
            Id: 8093712158312166467
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
        Id: 173456678457633049
        Name: "Big_arch"
        Transform {
          Location {
            X: 398.891663
            Y: -528.502
          }
          Rotation {
            Yaw: 89.8865433
          }
          Scale {
            X: 1.49820304
            Y: 1.49820304
            Z: 1.49820304
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 11726696933285346909
        ChildIds: 5400752526103643833
        ChildIds: 7265962714813304764
        ChildIds: 6105055100111035706
        ChildIds: 747644738457986108
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
        Id: 11726696933285346909
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 376.143188
            Y: 0.0634765625
            Z: 1191.87744
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 173456678457633049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 5400752526103643833
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 375
            Y: -0.183105469
            Z: 591.945801
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 173456678457633049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 7265962714813304764
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 375
            Y: 600
            Z: 591.945801
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 173456678457633049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 6105055100111035706
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 376.142944
            Y: -59.2866364
            Z: 1164.90857
          }
          Rotation {
            Yaw: 2.13443309e-06
          }
          Scale {
            X: 1
            Y: 1.196
            Z: 1.19612503
          }
        }
        ParentId: 173456678457633049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 747644738457986108
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 376.143402
            Y: -59.286438
            Z: 1213.66296
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.196
            Z: 1.19612503
          }
        }
        ParentId: 173456678457633049
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 12517775891358515488
        Name: "Small_arches"
        Transform {
          Location {
            X: -34.0819473
            Y: 28.713829
            Z: 898.313538
          }
          Rotation {
          }
          Scale {
            X: 1.79119325
            Y: 1.79119325
            Z: 1.79119325
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 3561261115885487213
        ChildIds: 3905158008943714892
        ChildIds: 14626585327468662656
        ChildIds: 6318054897054829558
        ChildIds: 6693976773489573863
        ChildIds: 14714215399589907251
        ChildIds: 13906865000859253005
        ChildIds: 11044248456268329647
        ChildIds: 11950791159193777519
        ChildIds: 16111534141786449332
        ChildIds: 6418038976025715546
        ChildIds: 963437869327381772
        ChildIds: 8637717695879456929
        ChildIds: 12966443813791642341
        ChildIds: 8534572493208619815
        ChildIds: 9122087496137183858
        ChildIds: 10395313301080586555
        ChildIds: 11990226247376354786
        ChildIds: 13677553432097652664
        ChildIds: 7893984095669072943
        ChildIds: 11422387717395677212
        ChildIds: 8680738241794160416
        ChildIds: 907506535955415752
        ChildIds: 3165751716998419658
        ChildIds: 12401408234710858662
        ChildIds: 6615864154254998954
        ChildIds: 16005367789482956111
        ChildIds: 7949823739809546319
        ChildIds: 2453437264326827050
        ChildIds: 16362541541372602161
        ChildIds: 533493913697693871
        ChildIds: 8650228424932999985
        ChildIds: 6473556488091164803
        ChildIds: 16654315299270187429
        ChildIds: 13863067728967340920
        ChildIds: 17725676878072383363
        ChildIds: 2319610744672886348
        ChildIds: 61177048093883432
        ChildIds: 8471097753391035938
        ChildIds: 11409954190475493642
        ChildIds: 16016912014564178725
        ChildIds: 16694144663053599948
        ChildIds: 3945027734068526846
        ChildIds: 5918251920365884368
        ChildIds: 17962353762385749504
        ChildIds: 17659572928756491244
        ChildIds: 3456793989544225933
        ChildIds: 6940468703605974678
        ChildIds: 13204120987727530952
        ChildIds: 2578731267478535939
        ChildIds: 1809377233369634276
        ChildIds: 1178686639740617681
        ChildIds: 9894339203004771043
        ChildIds: 4518258798191594917
        ChildIds: 10857315864215586433
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
        Id: 3561261115885487213
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -101.147209
            Y: -6.44265461
            Z: 483.516968
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 3905158008943714892
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -101.109322
            Y: -6.70162582
            Z: 349.224396
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 14626585327468662656
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -235.154648
            Y: 2.32310677
            Z: 349.224396
          }
          Rotation {
            Yaw: -93.8516541
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 6318054897054829558
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -235.154648
            Y: 2.32310677
            Z: 216.719528
          }
          Rotation {
            Yaw: -93.8516541
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 6693976773489573863
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -101.109322
            Y: -6.70162582
            Z: 216.719528
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 14714215399589907251
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -101.109398
            Y: -6.70209455
            Z: 27.158432
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.315400243
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 13906865000859253005
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -235.15451
            Y: 2.3225615
            Z: 83.0978165
          }
          Rotation {
            Yaw: -93.8516
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 11044248456268329647
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 75.2050705
            Y: -0.985668123
            Z: 231.869049
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4397331359527074146
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
        Id: 11950791159193777519
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 217.490845
            Y: -7.14856815
            Z: 392.254181
          }
          Rotation {
            Yaw: 89.8866882
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 16111534141786449332
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 75.2054
            Y: -0.985725641
            Z: 498.912933
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 6418038976025715546
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 75.2736206
            Y: -1.30521417
            Z: 331.332214
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 963437869327381772
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -92.3769531
            Y: -0.972640753
            Z: 331.332214
          }
          Rotation {
            Yaw: -90.1136475
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 8637717695879456929
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -92.3769531
            Y: -0.972640753
            Z: 165.982178
          }
          Rotation {
            Yaw: -90.1136475
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 12966443813791642341
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 75.2736206
            Y: -1.30521417
            Z: 165.982178
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 8534572493208619815
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 75.2736893
            Y: -1.30575931
            Z: 79.0494156
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.152086824
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 9122087496137183858
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -92.3768845
            Y: -0.972640753
            Z: 79.0494156
          }
          Rotation {
            Yaw: -90.1136169
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.152086824
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 10395313301080586555
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -252.575806
            Y: -6.36684608
            Z: 234.58989
          }
          Rotation {
            Pitch: 0.112691283
            Yaw: -89.9971924
            Roll: 89.9996567
          }
          Scale {
            X: 0.324377954
            Y: 0.167596415
            Z: 0.264934093
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 11990226247376354786
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 217.491058
            Y: -7.14869165
            Z: 483.516968
          }
          Rotation {
            Yaw: 89.8866959
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 13677553432097652664
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 217.545715
            Y: -7.40493679
            Z: 349.224396
          }
          Rotation {
            Yaw: 89.8866959
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 7893984095669072943
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 83.1971817
            Y: -7.13942337
            Z: 349.224396
          }
          Rotation {
            Yaw: -90.1132584
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 11422387717395677212
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 83.1971817
            Y: -7.13942337
            Z: 216.719528
          }
          Rotation {
            Yaw: -90.1132584
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 8680738241794160416
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 217.545715
            Y: -7.40493679
            Z: 216.719528
          }
          Rotation {
            Yaw: 89.8866959
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 907506535955415752
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 217.545837
            Y: -7.40493679
            Z: 83.0978165
          }
          Rotation {
            Yaw: 89.8866959
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 3165751716998419658
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 83.1974869
            Y: -7.13938475
            Z: -6.27091599
          }
          Rotation {
            Yaw: -90.1132202
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.373327076
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 12401408234710858662
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -101.14743
            Y: -6.44252062
            Z: 392.254181
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 6615864154254998954
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -236.199326
            Y: 3.51663947
            Z: -11.1657419
          }
          Rotation {
            Yaw: 4.17575788
            Roll: 1.45168833e-05
          }
          Scale {
            X: 0.194176763
            Y: 0.558291674
            Z: 0.558287
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4052692736260374431
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
        Id: 16005367789482956111
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 241.42
            Y: 1.52265608
            Z: -11.1657419
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 178.672272
            Roll: 4.53265869e-07
          }
          Scale {
            X: 0.204057977
            Y: 0.673772812
            Z: 0.558287
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4052692736260374431
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
        Id: 7949823739809546319
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -94.4870224
            Y: 3.81937814
            Z: -11.1657419
          }
          Rotation {
            Yaw: -179.21524
            Roll: 3.94927753e-08
          }
          Scale {
            X: 0.229015812
            Y: 0.673788488
            Z: 0.558287
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4052692736260374431
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
        Id: 2453437264326827050
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 66.6002655
            Y: 16.150032
            Z: -11.1657419
          }
          Rotation {
            Yaw: -4.78271484
            Roll: 1.45143795e-05
          }
          Scale {
            X: 0.194176763
            Y: 0.558291674
            Z: 0.558287
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4052692736260374431
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
        Id: 16362541541372602161
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 76.9143372
            Y: -6.35062
            Z: 234.591797
          }
          Rotation {
            Pitch: 0.112704948
            Yaw: -89.9971924
            Roll: 89.9996414
          }
          Scale {
            X: 0.324369937
            Y: 0.16759643
            Z: 0.276277274
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 533493913697693871
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -101.147346
            Y: -6.44255447
            Z: 434.217865
          }
          Rotation {
            Yaw: 86.1482849
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 8650228424932999985
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 75.2050934
            Y: -0.985565901
            Z: 449.613556
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.279332906
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 6473556488091164803
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 217.491135
            Y: -7.14883661
            Z: 434.217865
          }
          Rotation {
            Yaw: 89.8866959
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 16654315299270187429
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 75.2054672
            Y: -0.986036837
            Z: 42.3115387
          }
          Rotation {
            Yaw: -89.8732605
            Roll: -179.999954
          }
          Scale {
            X: 0.279332817
            Y: 0.279332817
            Z: 0.285612166
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4397331359527074146
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
        Id: 13863067728967340920
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -8.500247
            Y: 3.68108726
            Z: 512.957886
          }
          Rotation {
            Yaw: 179.886856
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.246009201
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 17725676878072383363
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -11.9355164
            Y: 3.68778634
            Z: 511.580963
          }
          Rotation {
            Pitch: -21.8420715
            Yaw: 179.886963
            Roll: 4.94574124e-06
          }
          Scale {
            X: 0.0999943465
            Y: 0.100007832
            Z: 0.192444786
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 2319610744672886348
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -4.36879826
            Y: 3.67349219
            Z: 511.486115
          }
          Rotation {
            Pitch: 19.6054077
            Yaw: 179.886963
            Roll: 3.08006042e-06
          }
          Scale {
            X: 0.0999940038
            Y: 0.10000702
            Z: 0.187220946
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 61177048093883432
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -10.1194382
            Y: 4.151649
            Z: 427.483795
          }
          Rotation {
            Yaw: -0.113037109
            Roll: -179.999939
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.178456992
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 8471097753391035938
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -17.2985344
            Y: 4.1655426
            Z: 430.794556
          }
          Rotation {
            Pitch: -24.7562256
            Yaw: -0.112915039
            Roll: -179.999893
          }
          Scale {
            X: 0.100006163
            Y: 0.100002654
            Z: 0.274890929
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 11409954190475493642
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -2.16559887
            Y: 4.13610411
            Z: 430.177917
          }
          Rotation {
            Pitch: 25.3443241
            Yaw: -0.112884521
            Roll: -179.999939
          }
          Scale {
            X: 0.100004815
            Y: 0.0999942794
            Z: 0.290738076
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 16016912014564178725
        Name: "Teleport"
        Transform {
          Location {
            X: -10.1361103
            Y: -4.94371223
            Z: 130.051727
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90.1758347
            Roll: 2.469434e-05
          }
          Scale {
            X: 0.101558752
            Y: 1.68234909
            Z: 1.91613019
          }
        }
        ParentId: 12517775891358515488
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2563783282720770136
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00999999
              G: 0.763973415
              B: 1
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
            Id: 916665379155427451
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
        Id: 16694144663053599948
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -9.20452785
            Y: 2.12653804
            Z: 473.740112
          }
          Rotation {
            Pitch: 0.0341919251
            Yaw: -89.9999313
            Roll: 89.9999313
          }
          Scale {
            X: 0.550375283
            Y: 0.316080183
            Z: 0.290029079
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5512335830567327151
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
        Id: 3945027734068526846
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -9.20440197
            Y: 7.78355598
            Z: 473.737122
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9659882
            Roll: 6.03730405e-05
          }
          Scale {
            X: 0.22533074
            Y: 0.129190728
            Z: 0.129182607
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5512335830567327151
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
        Id: 5918251920365884368
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -9.20440197
            Y: 7.78355598
            Z: 473.737122
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9656448
            Roll: 179.999954
          }
          Scale {
            X: 0.22533074
            Y: 0.129190728
            Z: 0.129182607
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5512335830567327151
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
        Id: 17962353762385749504
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: -9.20452785
            Y: 2.12653804
            Z: 473.740112
          }
          Rotation {
            Pitch: 0.0340075083
            Yaw: -89.9999924
            Roll: -89.9999313
          }
          Scale {
            X: 0.550375283
            Y: 0.316080183
            Z: 0.290029079
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5512335830567327151
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
        Id: 17659572928756491244
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -92.3769531
            Y: -0.972491682
            Z: -11.9876595
          }
          Rotation {
            Yaw: -90.1136169
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.152086824
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 3456793989544225933
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 75.2737885
            Y: -1.30590093
            Z: -11.9876595
          }
          Rotation {
            Yaw: 89.8863
          }
          Scale {
            X: 0.279332906
            Y: 0.279332906
            Z: 0.152086824
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 6940468703605974678
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 217.49118
            Y: 11.3523369
            Z: 483.51712
          }
          Rotation {
            Yaw: 89.887
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 13204120987727530952
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -101.14727
            Y: 8.79019165
            Z: 483.51712
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17749268126197611831
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
        Id: 2578731267478535939
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -101.109421
            Y: 8.63895702
            Z: 349.224548
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 1809377233369634276
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 83.1972122
            Y: 11.1809654
            Z: 349.224548
          }
          Rotation {
            Yaw: -90.1132507
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 1178686639740617681
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -101.109421
            Y: 8.63895798
            Z: 214.541489
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 9894339203004771043
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 83.1972122
            Y: 11.1809654
            Z: 214.541489
          }
          Rotation {
            Yaw: -90.1132507
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 4518258798191594917
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: -101.109421
            Y: 8.63895798
            Z: 81.3176575
          }
          Rotation {
            Yaw: 86.1483
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 10857315864215586433
        Name: "Wall End Fancy 6m"
        Transform {
          Location {
            X: 83.1972122
            Y: 11.1809654
            Z: 81.3176575
          }
          Rotation {
            Yaw: -90.1132507
          }
          Scale {
            X: 0.223846257
            Y: 0.223846257
            Z: 0.223846257
          }
        }
        ParentId: 12517775891358515488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15310209409301279983
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
        Id: 2865233720574483687
        Name: "Lens - Half"
        Transform {
          Location {
            X: -49.2458344
            Y: 41.2973099
            Z: 1747.59619
          }
          Rotation {
            Pitch: 90
            Yaw: -165.96373
            Roll: 104.108093
          }
          Scale {
            X: 0.902544677
            Y: 0.623571277
            Z: 0.43372035
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14429515704994911608
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.00999999
              G: 0.763973415
              B: 1
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
            Id: 4768974327810390069
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
        Id: 13473462318045476977
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -48.517807
            Y: 72.2108917
            Z: 1305.41406
          }
          Rotation {
            Pitch: -0.0273480751
            Yaw: 178.564545
            Roll: 89.681015
          }
          Scale {
            X: 3.07075715
            Y: 3.07075715
            Z: 0.616670728
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12905923173550510229
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
        Id: 464919992438229022
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -47.5848
            Y: 101.552673
            Z: 1064.44482
          }
          Rotation {
            Pitch: -0.0273480751
            Yaw: 178.564667
            Roll: 89.6811676
          }
          Scale {
            X: 3.07074785
            Y: 4.76224947
            Z: 0.616667509
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 198353679974341757
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
        Id: 15825453929627101450
        Name: "wall"
        Transform {
          Location {
            X: -341.538116
            Y: 39.4625244
            Z: 1396.51172
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.2060318
            Roll: -179.999954
          }
          Scale {
            X: 0.267280757
            Y: 2.45134354
            Z: 7.63077831
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11459890573379268245
        Name: "wall"
        Transform {
          Location {
            X: -368.267883
            Y: 39.8233337
            Z: 1863.67773
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.2071304
            Roll: 130.737564
          }
          Scale {
            X: 0.267286897
            Y: 1.5084945
            Z: 2.29223
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13129286437204401232
        Name: "wall"
        Transform {
          Location {
            X: -344.946625
            Y: 39.4972229
            Z: 1802.31396
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.2074051
            Roll: 91.1292496
          }
          Scale {
            X: 0.267286897
            Y: 1.5084945
            Z: 2.29223
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17254813929342193106
        Name: "wall"
        Transform {
          Location {
            X: 274.116119
            Y: 37.7693481
            Z: 1863.32178
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 87.8816452
            Roll: 139.540237
          }
          Scale {
            X: 0.267280519
            Y: 2.45134521
            Z: 1.45387208
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9756382148893531184
        Name: "wall"
        Transform {
          Location {
            X: 238.641785
            Y: 39.0803223
            Z: 1396.51172
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 87.8810806
            Roll: -179.999954
          }
          Scale {
            X: 0.267280757
            Y: 2.45134354
            Z: 7.63077831
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12258657140964110608
        Name: "wall"
        Transform {
          Location {
            X: 240.140289
            Y: 39.0251617
            Z: 1799.35254
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 87.881958
            Roll: 171.466705
          }
          Scale {
            X: 0.267280519
            Y: 2.45134521
            Z: 1.45387208
          }
        }
        ParentId: 4907127273453484104
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14389021330513636949
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 107.28437
            Y: 16.575798
            Z: 1634.11133
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4755154
            Roll: -160.504639
          }
          Scale {
            X: 0.338973314
            Y: 0.338975549
            Z: 1.57908392
          }
        }
        ParentId: 4907127273453484104
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16822568136084734308
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
        Id: 2470953097030902319
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 107.283615
            Y: 18.9273529
            Z: 1566.604
          }
          Rotation {
            Pitch: 90
            Yaw: 19.4692974
            Roll: 19.449192
          }
          Scale {
            X: 1.92828047
            Y: 0.360512704
            Z: 1.60029733
          }
        }
        ParentId: 4907127273453484104
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16822568136084734308
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
        Id: 15961154237688307613
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 107.284317
            Y: 16.7623138
            Z: 1502.44922
          }
          Rotation {
            Pitch: -90
            Yaw: 19.4692974
            Roll: 160.550537
          }
          Scale {
            X: 0.338973314
            Y: 0.338975549
            Z: 1.57908392
          }
        }
        ParentId: 4907127273453484104
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16822568136084734308
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
        Id: 11962621619613435750
        Name: "Corehaven"
        Transform {
          Location {
            X: -56.5698662
            Y: 7.40814209
            Z: 1551.60693
          }
          Rotation {
            Yaw: 3.07358496e-05
          }
          Scale {
            X: 1.05579841
            Y: 1.05579841
            Z: 1.05579841
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 5129707279401593245
        ChildIds: 11110024553724709539
        ChildIds: 13287303939557909836
        ChildIds: 5405986879841400078
        ChildIds: 4141678433565774989
        ChildIds: 601986472055112187
        ChildIds: 6014237326960444104
        ChildIds: 1806863341861273909
        ChildIds: 9548159700983118953
        ChildIds: 5628253672921249435
        ChildIds: 2346541176655091054
        ChildIds: 6359219084780502374
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
        Id: 5129707279401593245
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 155.193909
            Y: 10.9101372
            Z: 14.204483
          }
          Rotation {
            Pitch: 90
            Yaw: -165.14389
            Roll: -165.163956
          }
          Scale {
            X: 1.82637167
            Y: 0.341459751
            Z: 1.51572227
          }
        }
        ParentId: 11962621619613435750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16822568136084734308
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
        Id: 11110024553724709539
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 155.194656
            Y: 8.68278408
            Z: 78.1440811
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4755154
            Roll: -160.504608
          }
          Scale {
            X: 0.32105875
            Y: 0.321060836
            Z: 1.49563
          }
        }
        ParentId: 11962621619613435750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16822568136084734308
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
        Id: 13287303939557909836
        Name: "Arch Fancy Peaked 2m"
        Transform {
          Location {
            X: 155.194595
            Y: 8.85978127
            Z: -46.5597572
          }
          Rotation {
            Pitch: -90
            Yaw: 19.4755154
            Roll: 160.544312
          }
          Scale {
            X: 0.32105875
            Y: 0.321060836
            Z: 1.49563
          }
        }
        ParentId: 11962621619613435750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16822568136084734308
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
        Id: 5405986879841400078
        Name: "Text 03: C"
        Transform {
          Location {
            X: 148.099442
            Y: 3.53240347
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12589101061743811579
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
        Id: 4141678433565774989
        Name: "Text 03: O"
        Transform {
          Location {
            X: 116.126915
            Y: 3.52131987
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 13592437552992805297
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
        Id: 601986472055112187
        Name: "Text 03: R"
        Transform {
          Location {
            X: 79.7904282
            Y: 3.50875
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 5252633986049924065
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
        Id: 6014237326960444104
        Name: "Text 03: E"
        Transform {
          Location {
            X: 48.0216
            Y: 3.4977386
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 11536791283922121103
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
        Id: 1806863341861273909
        Name: "Text 03: H"
        Transform {
          Location {
            X: 18.3793411
            Y: 3.48750663
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 16910967692750356778
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
        Id: 9548159700983118953
        Name: "Text 03: A"
        Transform {
          Location {
            X: -17.236372
            Y: 3.47518206
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 2369777826961773704
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
        Id: 5628253672921249435
        Name: "Text 03: V"
        Transform {
          Location {
            X: -45.0006638
            Y: 3.46558499
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 9042013454687638108
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
        Id: 2346541176655091054
        Name: "Text 03: E"
        Transform {
          Location {
            X: -78.1462326
            Y: 3.4541266
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 11536791283922121103
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
        Id: 6359219084780502374
        Name: "Text 03: N"
        Transform {
          Location {
            X: -106.069283
            Y: 3.44447184
            Z: 0.960620165
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.980194
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.362388402
            Y: 0.287955195
            Z: 0.362386853
          }
        }
        ParentId: 11962621619613435750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 14629909211943041809
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 5581636068186176872
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
        Id: 13402908522441740570
        Name: "OuterPillars"
        Transform {
          Location {
            X: -40.7865028
            Y: 31.6825733
            Z: 918.313538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 9578631748554629522
        ChildIds: 8270589132743150596
        ChildIds: 13739078891974314009
        ChildIds: 12881344522493096420
        ChildIds: 9816558363163576703
        ChildIds: 1142073241334196909
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
        Id: 9578631748554629522
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: 550
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402908522441740570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.677083313
              G: 0.593636572
              B: 0.515570581
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
            Id: 14452616722762075696
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
        Id: 8270589132743150596
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: 550
            Z: 599.999939
          }
          Rotation {
            Yaw: -89.9995804
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402908522441740570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
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
            Id: 7822473577673662489
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
        Id: 13739078891974314009
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: -550
            Z: 599.999939
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402908522441740570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
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
            Id: 7822473577673662489
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
        Id: 12881344522493096420
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: -550
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402908522441740570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.677083313
              G: 0.593636572
              B: 0.515570581
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
            Id: 14452616722762075696
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
        Id: 9816558363163576703
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: 550
            Z: 1800
          }
          Rotation {
            Yaw: -89.9998932
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 13402908522441740570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
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
            Id: 14452616722762075696
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
        Id: 1142073241334196909
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: -550
            Z: 1800
          }
          Rotation {
            Yaw: -89.9998932
          }
          Scale {
            X: 1
            Y: 1
            Z: -1
          }
        }
        ParentId: 13402908522441740570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 1.4
              G: 1.4
              B: 1.4
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
            Id: 14452616722762075696
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
        Id: 17703487068973499970
        Name: "Torch"
        Transform {
          Location {
            X: -340.772339
            Y: -16.8016357
            Z: 1185.2511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 6398412414356097687
        ChildIds: 12392623659460033090
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
        Id: 6398412414356097687
        Name: "TorchGeo"
        Transform {
          Location {
            X: 0.0627934188
            Y: 16.5754471
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17703487068973499970
        ChildIds: 13084328790876195478
        ChildIds: 16170920596441376048
        ChildIds: 17999912865122822500
        ChildIds: 3267330478533219206
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
        Id: 13084328790876195478
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: -0.070611
            Y: 25.7468796
            Z: 1.1779213
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6398412414356097687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78125
              G: 0.662526369
              B: 0.631192327
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
            Id: 1096245630587945751
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
        Id: 16170920596441376048
        Name: "Torch Metal"
        Transform {
          Location {
            X: -0.070611
            Y: 2.51057625
          }
          Rotation {
            Roll: -20.0000267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6398412414356097687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78125
              G: 0.662526369
              B: 0.631192327
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
            Id: 16572118038922470237
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
        Id: 17999912865122822500
        Name: "Coals"
        Transform {
          Location {
            X: 0.211833
            Y: -14.2102547
            Z: 41.2758675
          }
          Rotation {
            Roll: -19.9999943
          }
          Scale {
            X: 0.104031034
            Y: 0.104030907
            Z: 0.140744269
          }
        }
        ParentId: 6398412414356097687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87
              G: 0.051854331
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18285745980965235686
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
            Id: 15288970234502648924
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
        Id: 3267330478533219206
        Name: "Coals"
        Transform {
          Location {
            X: -0.070611
            Y: -14.0472069
            Z: 41.7623405
          }
          Rotation {
            Roll: -19.9999943
          }
          Scale {
            X: 0.109302416
            Y: 0.10930226
            Z: 0.138584286
          }
        }
        ParentId: 6398412414356097687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.527947068
              B: 0.19
              A: 0.238
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
            Id: 15288970234502648924
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
        Id: 12392623659460033090
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.0627934188
            Y: -16.5754509
            Z: 41.3741722
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17703487068973499970
        ChildIds: 17350923784268507377
        ChildIds: 13014779326528169821
        ChildIds: 1169338608374553434
        ChildIds: 5977923372643303826
        ChildIds: 17122347084251401628
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
        Id: 17350923784268507377
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -0.109951653
            Y: 12.9057846
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 12392623659460033090
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
      Objects {
        Id: 13014779326528169821
        Name: "Point Light"
        Transform {
          Location {
            X: 0.05497583
            Y: 11.8803902
            Z: 35.7148209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12392623659460033090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15
          Color {
            R: 1
            G: 0.216667
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 150
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
        Id: 1169338608374553434
        Name: "Point Light"
        Transform {
          Location {
            X: 0.05497583
            Y: -24.7861595
            Z: 95.1516953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12392623659460033090
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 3
          Color {
            R: 1
            G: 0.216667
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
        Id: 5977923372643303826
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: 0.05497583
            Y: 10.9009819
            Z: 30.4943237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12392623659460033090
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:13"
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
            Id: 594315991841207773
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.2
            Falloff: 700
            Radius: 100
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17122347084251401628
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 3.20374966e-07
            Y: 7.30323792
            Z: 44.4033737
          }
          Rotation {
          }
          Scale {
            X: 0.671436667
            Y: 0.671436667
            Z: 1.18631434
          }
        }
        ParentId: 12392623659460033090
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.557292
              G: 0.557292
              B: 0.557292
              A: 0.48
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 12142542151466613204
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4901760746810401318
        Name: "Torch"
        Transform {
          Location {
            X: 255.140945
            Y: -16.8014984
            Z: 1185.2511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4907127273453484104
        ChildIds: 2535737865676839796
        ChildIds: 2776051659110883787
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
        Id: 2535737865676839796
        Name: "TorchGeo"
        Transform {
          Location {
            X: 0.0627934188
            Y: 16.5754471
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4901760746810401318
        ChildIds: 367665728797100035
        ChildIds: 15041759886433121680
        ChildIds: 137186925257130996
        ChildIds: 3732499140851486897
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
        Id: 367665728797100035
        Name: "Torch Holder Metal"
        Transform {
          Location {
            X: -0.070611
            Y: 25.7468796
            Z: 1.1779213
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2535737865676839796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78125
              G: 0.662526369
              B: 0.631192327
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
            Id: 1096245630587945751
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
        Id: 15041759886433121680
        Name: "Torch Metal"
        Transform {
          Location {
            X: -0.070611
            Y: 2.51057625
          }
          Rotation {
            Roll: -20.0000267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2535737865676839796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78125
              G: 0.662526369
              B: 0.631192327
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
            Id: 16572118038922470237
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
        Id: 137186925257130996
        Name: "Coals"
        Transform {
          Location {
            X: 0.211833
            Y: -14.2102547
            Z: 41.2758675
          }
          Rotation {
            Roll: -19.9999943
          }
          Scale {
            X: 0.104031034
            Y: 0.104030907
            Z: 0.140744269
          }
        }
        ParentId: 2535737865676839796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.87
              G: 0.051854331
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18285745980965235686
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
            Id: 15288970234502648924
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
        Id: 3732499140851486897
        Name: "Coals"
        Transform {
          Location {
            X: -0.070611
            Y: -14.0472069
            Z: 41.7623405
          }
          Rotation {
            Roll: -19.9999943
          }
          Scale {
            X: 0.109302416
            Y: 0.10930226
            Z: 0.138584286
          }
        }
        ParentId: 2535737865676839796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.527947068
              B: 0.19
              A: 0.238
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
            Id: 15288970234502648924
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
        Id: 2776051659110883787
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.0627934188
            Y: -16.5754509
            Z: 41.3741722
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4901760746810401318
        ChildIds: 2588809129387156871
        ChildIds: 15558928861736858219
        ChildIds: 8274758684724415586
        ChildIds: 13940179168950555545
        ChildIds: 1183381269139431928
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
        Id: 2588809129387156871
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -0.109951653
            Y: 12.9057846
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2776051659110883787
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
      Objects {
        Id: 15558928861736858219
        Name: "Point Light"
        Transform {
          Location {
            X: 0.05497583
            Y: 11.8803902
            Z: 35.7148209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2776051659110883787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15
          Color {
            R: 1
            G: 0.216667
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 150
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
        Id: 8274758684724415586
        Name: "Point Light"
        Transform {
          Location {
            X: 0.05497583
            Y: -24.7861595
            Z: 95.1516953
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2776051659110883787
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 3
          Color {
            R: 1
            G: 0.216667
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
        Id: 13940179168950555545
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: 0.05497583
            Y: 10.9009819
            Z: 30.4943237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2776051659110883787
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:13"
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
            Id: 594315991841207773
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.2
            Falloff: 700
            Radius: 100
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1183381269139431928
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 3.20374966e-07
            Y: 7.30323792
            Z: 44.4033737
          }
          Rotation {
          }
          Scale {
            X: 0.671436667
            Y: 0.671436667
            Z: 1.18631434
          }
        }
        ParentId: 2776051659110883787
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.557292
              G: 0.557292
              B: 0.557292
              A: 0.48
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
            Id: 12142542151466613204
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
      Id: 7369954283335535613
      Name: "Text 05: 1"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_027"
      }
    }
    Assets {
      Id: 13576367259465906358
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 10289519616131702378
      Name: "Text 05: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_002"
      }
    }
    Assets {
      Id: 8093712158312166467
      Name: "Text 05: &"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_043"
      }
    }
    Assets {
      Id: 7787824193741857416
      Name: "Text 05: ?"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_065"
      }
    }
    Assets {
      Id: 17749268126197611831
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 15310209409301279983
      Name: "Wall End Fancy 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_end_fancy_6m_001"
      }
    }
    Assets {
      Id: 4397331359527074146
      Name: "Arch Fancy 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_3m_001"
      }
    }
    Assets {
      Id: 4052692736260374431
      Name: "Trim Bottom 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_bottom_6m_002"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 5512335830567327151
      Name: "Arch Fancy Peaked 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_2m_001"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 14844672563279110931
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 16822568136084734308
      Name: "Wall End Fancy 2m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wall_end_fancy_2m_001"
      }
    }
    Assets {
      Id: 12589101061743811579
      Name: "Text 03: C"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_002"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 13592437552992805297
      Name: "Text 03: O"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_014"
      }
    }
    Assets {
      Id: 5252633986049924065
      Name: "Text 03: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_017"
      }
    }
    Assets {
      Id: 11536791283922121103
      Name: "Text 03: E"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_004"
      }
    }
    Assets {
      Id: 16910967692750356778
      Name: "Text 03: H"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_007"
      }
    }
    Assets {
      Id: 2369777826961773704
      Name: "Text 03: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_000"
      }
    }
    Assets {
      Id: 9042013454687638108
      Name: "Text 03: V"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_021"
      }
    }
    Assets {
      Id: 5581636068186176872
      Name: "Text 03: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_013"
      }
    }
    Assets {
      Id: 14452616722762075696
      Name: "Fantasy Castle Pillar 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_base"
      }
    }
    Assets {
      Id: 7822473577673662489
      Name: "Fantasy Castle Pillar 01 Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_mid"
      }
    }
    Assets {
      Id: 1096245630587945751
      Name: "Torch Holder Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_holder_001"
      }
    }
    Assets {
      Id: 16572118038922470237
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 15288970234502648924
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
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
    Assets {
      Id: 594315991841207773
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 12142542151466613204
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
