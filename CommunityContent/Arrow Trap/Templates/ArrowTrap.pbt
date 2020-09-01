Assets {
  Id: 7011899632542632702
  Name: "ArrowTrap"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8430419077439301796
      Objects {
        Id: 8430419077439301796
        Name: "ArrowTrap"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9890573774612800438
        ChildIds: 3120909363467410889
        ChildIds: 9865937314141809418
        ChildIds: 11712615062456544844
        ChildIds: 8934185186710581127
        ChildIds: 6491896251724430394
        ChildIds: 1579764370292398552
        ChildIds: 9527193814729739906
        ChildIds: 4762823130120992186
        ChildIds: 8930425671371003376
        ChildIds: 15968931151467299925
        ChildIds: 5293985463719606103
        WantsNetworking: true
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
        Id: 9890573774612800438
        Name: "ShootDart"
        Transform {
          Location {
            X: -650
            Y: -268.37738
            Z: -200.530853
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17568915458023909987
            }
          }
          Overrides {
            Name: "cs:TriggerHit"
            ObjectReference {
              SubObjectId: 3120909363467410889
            }
          }
          Overrides {
            Name: "cs:ArrowPos"
            ObjectReference {
              SubObjectId: 8934185186710581127
            }
          }
          Overrides {
            Name: "cs:Arrow"
            AssetReference {
              Id: 6584698519128367945
            }
          }
          Overrides {
            Name: "cs:ShootTime"
            Float: 0
          }
          Overrides {
            Name: "cs:ArrowEndPos"
            ObjectReference {
              SubObjectId: 6491896251724430394
            }
          }
          Overrides {
            Name: "cs:ArrowTrigger"
            ObjectReference {
              SubObjectId: 3120909363467410889
            }
          }
          Overrides {
            Name: "cs:DamageAmount"
            Float: 100
          }
          Overrides {
            Name: "cs:ArrowPos2"
            ObjectReference {
              SubObjectId: 1579764370292398552
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos2"
            ObjectReference {
              SubObjectId: 9527193814729739906
            }
          }
          Overrides {
            Name: "cs:ArrowPos3"
            ObjectReference {
              SubObjectId: 4762823130120992186
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos3"
            ObjectReference {
              SubObjectId: 8930425671371003376
            }
          }
          Overrides {
            Name: "cs:Button"
            ObjectReference {
              SubObjectId: 3654885293744199000
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
            Id: 7065910721631297136
          }
        }
      }
      Objects {
        Id: 3120909363467410889
        Name: "TriggerHit"
        Transform {
          Location {
            Y: -390.312317
            Z: 140.23349
          }
          Rotation {
          }
          Scale {
            X: 0.635209739
            Y: 2.91840839
            Z: 3.51904464
          }
        }
        ParentId: 8430419077439301796
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 9865937314141809418
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -292.719482
            Z: -61.0137634
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 3.82339787
          }
        }
        ParentId: 8430419077439301796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470038530306782275
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
            Id: 17609149353171719671
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
        Id: 11712615062456544844
        Name: "ArrowDamage"
        Transform {
          Location {
            X: -650
            Y: -268.37738
            Z: -200.530853
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShootDart"
            ObjectReference {
              SubObjectId: 9890573774612800438
            }
          }
          Overrides {
            Name: "cs:TriggerHit"
            ObjectReference {
              SubObjectId: 3120909363467410889
            }
          }
          Overrides {
            Name: "cs:DamageAmount"
            Float: 100
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
            Id: 5888825700062686636
          }
        }
      }
      Objects {
        Id: 8934185186710581127
        Name: "ArrowPos"
        Transform {
          Location {
            Y: -414.180115
            Z: -1.73182678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        ChildIds: 7305993601530268587
        WantsNetworking: true
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
        Id: 7305993601530268587
        Name: "ArrowHole"
        Transform {
          Location {
            X: 0.174987793
            Y: 166.81424
            Z: -15.1619415
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8934185186710581127
        ChildIds: 17497221999999442217
        ChildIds: 9005493660468613213
        WantsNetworking: true
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
        Id: 17497221999999442217
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.174987793
            Y: -3.58477783
          }
          Rotation {
          }
          Scale {
            X: 0.314033568
            Y: 0.438337445
            Z: 0.281833619
          }
        }
        ParentId: 7305993601530268587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14492599398820280602
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
            Id: 17609149353171719671
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
        Id: 9005493660468613213
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: 0.174987793
            Y: 3.58477783
            Z: 12.6639557
          }
          Rotation {
            Roll: 89.9999084
          }
          Scale {
            X: 0.376865923
            Y: 0.376865923
            Z: 0.184485152
          }
        }
        ParentId: 7305993601530268587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2795288470475780636
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
            Id: 17848342247887153727
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
        Id: 6491896251724430394
        Name: "ArrowEndPos"
        Transform {
          Location {
            Y: 384.06842
            Z: -1.73182678
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        WantsNetworking: true
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
        Id: 1579764370292398552
        Name: "ArrowPos2"
        Transform {
          Location {
            Y: -414.180115
            Z: 122.620972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        ChildIds: 13043999124493717547
        UnregisteredParameters {
          Overrides {
            Name: "cs:ArrowPos2"
            ObjectReference {
              SubObjectId: 1579764370292398552
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos2"
            ObjectReference {
              SubObjectId: 9527193814729739906
            }
          }
          Overrides {
            Name: "cs:ArrowPos3"
            ObjectReference {
              SubObjectId: 4762823130120992186
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos3"
            ObjectReference {
              SubObjectId: 8930425671371003376
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13043999124493717547
        Name: "ArrowHole"
        Transform {
          Location {
            X: 0.174987793
            Y: 166.81424
            Z: -15.1619263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1579764370292398552
        ChildIds: 2251921553370482122
        ChildIds: 4313325174504121130
        WantsNetworking: true
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
        Id: 2251921553370482122
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.174987793
            Y: -3.58477783
          }
          Rotation {
          }
          Scale {
            X: 0.314033568
            Y: 0.438337445
            Z: 0.281833619
          }
        }
        ParentId: 13043999124493717547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14492599398820280602
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
            Id: 17609149353171719671
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
        Id: 4313325174504121130
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: 0.174987793
            Y: 3.58477783
            Z: 12.6639557
          }
          Rotation {
            Roll: 89.9999084
          }
          Scale {
            X: 0.376865923
            Y: 0.376865923
            Z: 0.184485152
          }
        }
        ParentId: 13043999124493717547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2795288470475780636
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
            Id: 17848342247887153727
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
        Id: 9527193814729739906
        Name: "ArrowEndPos2"
        Transform {
          Location {
            Y: 384.06842
            Z: 122.620972
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        UnregisteredParameters {
          Overrides {
            Name: "cs:ArrowPos2"
            ObjectReference {
              SubObjectId: 1579764370292398552
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos2"
            ObjectReference {
              SubObjectId: 9527193814729739906
            }
          }
          Overrides {
            Name: "cs:ArrowPos3"
            ObjectReference {
              SubObjectId: 4762823130120992186
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos3"
            ObjectReference {
              SubObjectId: 8930425671371003376
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4762823130120992186
        Name: "ArrowPos3"
        Transform {
          Location {
            Y: -414.180115
            Z: 256.679169
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        ChildIds: 2361578693493746688
        UnregisteredParameters {
          Overrides {
            Name: "cs:ArrowPos2"
            ObjectReference {
              SubObjectId: 1579764370292398552
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos2"
            ObjectReference {
              SubObjectId: 9527193814729739906
            }
          }
          Overrides {
            Name: "cs:ArrowPos3"
            ObjectReference {
              SubObjectId: 4762823130120992186
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos3"
            ObjectReference {
              SubObjectId: 8930425671371003376
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2361578693493746688
        Name: "ArrowHole"
        Transform {
          Location {
            X: 0.174987793
            Y: 166.81424
            Z: -15.1619263
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4762823130120992186
        ChildIds: 4290994087636017502
        ChildIds: 12352118757002636207
        WantsNetworking: true
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
        Id: 4290994087636017502
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.174987793
            Y: -3.58477783
          }
          Rotation {
          }
          Scale {
            X: 0.314033568
            Y: 0.438337445
            Z: 0.281833619
          }
        }
        ParentId: 2361578693493746688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14492599398820280602
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
            Id: 17609149353171719671
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
        Id: 12352118757002636207
        Name: "Pipe - 4-Sided Thick"
        Transform {
          Location {
            X: 0.174987793
            Y: 3.58477783
            Z: 12.6639557
          }
          Rotation {
            Roll: 89.9999084
          }
          Scale {
            X: 0.376865923
            Y: 0.376865923
            Z: 0.184485152
          }
        }
        ParentId: 2361578693493746688
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2795288470475780636
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
            Id: 17848342247887153727
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
        Id: 8930425671371003376
        Name: "ArrowEndPos3"
        Transform {
          Location {
            Y: 384.06842
            Z: 235.093536
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        UnregisteredParameters {
          Overrides {
            Name: "cs:ArrowPos2"
            ObjectReference {
              SubObjectId: 1579764370292398552
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos2"
            ObjectReference {
              SubObjectId: 9527193814729739906
            }
          }
          Overrides {
            Name: "cs:ArrowPos3"
            ObjectReference {
              SubObjectId: 4762823130120992186
            }
          }
          Overrides {
            Name: "cs:ArrowEndPos3"
            ObjectReference {
              SubObjectId: 8930425671371003376
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15968931151467299925
        Name: "Button"
        Transform {
          Location {
            X: -321.485474
            Y: -232.666016
            Z: -128.606567
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8430419077439301796
        ChildIds: 17568915458023909987
        ChildIds: 10264851012413063898
        WantsNetworking: true
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
        Id: 17568915458023909987
        Name: "TriggerButton"
        Transform {
          Location {
            X: 14.5509186
            Y: 22.1131134
            Z: 39.4688721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15968931151467299925
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Shoot Arrows"
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
        Id: 10264851012413063898
        Name: "Button"
        Transform {
          Location {
            X: 11.0794373
            Y: -22.1131134
            Z: 94.7870178
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15968931151467299925
        ChildIds: 3654885293744199000
        ChildIds: 11073042545564429095
        WantsNetworking: true
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
        Id: 3654885293744199000
        Name: "Button"
        Transform {
          Location {
            X: 0.0599975586
            Y: 13.0832672
            Z: 4.6
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10264851012413063898
        ChildIds: 7125267449834197984
        ChildIds: 1803398643924790314
        ChildIds: 10572531384660266497
        WantsNetworking: true
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
        Id: 7125267449834197984
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.118469238
            Y: -9.38626289
          }
          Rotation {
          }
          Scale {
            X: 0.697166443
            Y: 0.345154732
            Z: 0.697166443
          }
        }
        ParentId: 3654885293744199000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470038530306782275
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
            Id: 17609149353171719671
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
        Id: 1803398643924790314
        Name: "Gear - generic small hollow"
        Transform {
          Location {
            X: 0.0576782227
            Y: 5.45580101
            Z: 36.4100952
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3654885293744199000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470038530306782275
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
            Id: 10487933678618992895
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
        Id: 10572531384660266497
        Name: "Pipe - 8-Sided"
        Transform {
          Location {
            X: 0.0607910156
            Y: 3.93046
            Z: 36.171524
          }
          Rotation {
            Roll: 89.9999084
          }
          Scale {
            X: 0.591357112
            Y: 0.591357112
            Z: 0.0683414191
          }
        }
        ParentId: 3654885293744199000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470038530306782275
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
            Id: 12502458246218469723
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
        Id: 11073042545564429095
        Name: "ButtonBase"
        Transform {
          Location {
            X: -0.0592346191
            Y: -13.0832825
          }
          Rotation {
          }
          Scale {
            X: 0.7922858
            Y: 0.253997862
            Z: 0.7922858
          }
        }
        ParentId: 10264851012413063898
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470038530306782275
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
            Id: 17609149353171719671
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
        Id: 5293985463719606103
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -292.719482
            Z: -50.5308533
          }
          Rotation {
          }
          Scale {
            X: 0.8107301
            Y: 1.1361171
            Z: 3.59812593
          }
        }
        ParentId: 8430419077439301796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14470038530306782275
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
            Id: 17609149353171719671
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
      Id: 17609149353171719671
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 14470038530306782275
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 14492599398820280602
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 17848342247887153727
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
      }
    }
    Assets {
      Id: 2795288470475780636
      Name: "Bricks Stone Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bricks_stone_block_001"
      }
    }
    Assets {
      Id: 10487933678618992895
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 12502458246218469723
      Name: "Pipe - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Push the button and arrows shoot from the wall."
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
