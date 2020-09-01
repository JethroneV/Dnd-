Assets {
  Id: 11572172703097920991
  Name: "Advanced Game State "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15051474539162617337
      Objects {
        Id: 15051474539162617337
        Name: "Advanced Game State "
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14610360266317387473
        ChildIds: 1730162333593278023
        ChildIds: 688293522404396494
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14610360266317387473
        Name: "ReadMe_AdvancedGameState"
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
        ParentId: 15051474539162617337
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12484625063275373576
          }
        }
      }
      Objects {
        Id: 1730162333593278023
        Name: "Advanced Game State Manager"
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
        ParentId: 15051474539162617337
        ChildIds: 17357606818076759771
        ChildIds: 13874473175905353141
        ChildIds: 17281023194740138387
        UnregisteredParameters {
          Overrides {
            Name: "cs:AmtOfRequiredPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:EndRoundIfNotEnoughPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:LobbyHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:LobbyDuration"
            Int: 3
          }
          Overrides {
            Name: "cs:RoundStartHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundStartDuration"
            Int: 10
          }
          Overrides {
            Name: "cs:RoundHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundDuration"
            Int: 2
          }
          Overrides {
            Name: "cs:HasOvertimeState"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndHasDuration"
            Bool: true
          }
          Overrides {
            Name: "cs:RoundEndDuration"
            Int: 4
          }
          Overrides {
            Name: "cs:AmtOfRequiredPlayers:tooltip"
            String: "Set to 0 or 1 if you don\'t require any set amount"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Game State Manager"
        }
      }
      Objects {
        Id: 17357606818076759771
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
        ParentId: 1730162333593278023
        ChildIds: 8100148523129244126
        UnregisteredParameters {
        }
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
        Id: 8100148523129244126
        Name: "GameStateManagerClient"
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
        ParentId: 17357606818076759771
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 5146109978508360361
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 13874473175905353141
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
            Id: 3479482125718798054
          }
        }
      }
      Objects {
        Id: 13874473175905353141
        Name: "BasicGameStateManagerServer"
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
        ParentId: 1730162333593278023
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 5146109978508360361
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1730162333593278023
            }
          }
          Overrides {
            Name: "cs:HasRequiredPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:State"
            Int: 0
          }
          Overrides {
            Name: "cs:StateHasDuration"
            Bool: false
          }
          Overrides {
            Name: "cs:StateEndTime"
            Float: 0
          }
          Overrides {
            Name: "cs:SkipOvertimeState"
            Bool: false
          }
          Overrides {
            Name: "cs:OvertimeStartTime"
            Float: 0
          }
          Overrides {
            Name: "cs:OvertimeManagerServer"
            ObjectReference {
              SubObjectId: 17281023194740138387
            }
          }
          Overrides {
            Name: "cs:State:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateHasDuration:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:StateEndTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:HasRequiredPlayers:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:SkipOvertimeState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:OvertimeStartTime:isrep"
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
            Id: 17473952346178647592
          }
        }
      }
      Objects {
        Id: 17281023194740138387
        Name: "OvertimeManagerServer"
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
        ParentId: 1730162333593278023
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 5146109978508360361
            }
          }
          Overrides {
            Name: "cs:BasicGameStateManagerServer"
            ObjectReference {
              SubObjectId: 13874473175905353141
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
            Id: 11409606837820112227
          }
        }
      }
      Objects {
        Id: 688293522404396494
        Name: "Advanced Game State Display"
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
        ParentId: 15051474539162617337
        ChildIds: 10725047926283492605
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowStateName"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringWaitingForRequiredPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringLobby"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringRound"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringOvertime"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDuringRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowStateName:tooltip"
            String: "Whether to show which state the game is in"
          }
          Overrides {
            Name: "cs:ShowDuringLobby:tooltip"
            String: "Whether to show during the lobby state"
          }
          Overrides {
            Name: "cs:ShowDuringRound:tooltip"
            String: "Whether to show during the round state"
          }
          Overrides {
            Name: "cs:ShowDuringRoundEnd:tooltip"
            String: "Whether to show during the round end state"
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
        Id: 10725047926283492605
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
        ParentId: 688293522404396494
        ChildIds: 3437992250424361088
        ChildIds: 18319250508442890031
        UnregisteredParameters {
        }
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
        Id: 3437992250424361088
        Name: "GameStateRoundTimeDisplayClient"
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
        ParentId: 10725047926283492605
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 5146109978508360361
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 688293522404396494
            }
          }
          Overrides {
            Name: "cs:StateNameText"
            ObjectReference {
              SubObjectId: 14007356095994440662
            }
          }
          Overrides {
            Name: "cs:StateTimeText"
            ObjectReference {
              SubObjectId: 11394581453751517167
            }
          }
          Overrides {
            Name: "cs:WaitingForRequiredPlayersText"
            ObjectReference {
              SubObjectId: 15175257364880858292
            }
          }
          Overrides {
            Name: "cs:BasicGameStateManagerServer"
            ObjectReference {
              SubObjectId: 13874473175905353141
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
            Id: 4180992133588354727
          }
        }
      }
      Objects {
        Id: 18319250508442890031
        Name: "Canvas"
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
        ParentId: 10725047926283492605
        ChildIds: 6344046370586745515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
        }
      }
      Objects {
        Id: 6344046370586745515
        Name: "UI Panel"
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
        ParentId: 18319250508442890031
        ChildIds: 14007356095994440662
        ChildIds: 11394581453751517167
        ChildIds: 15175257364880858292
        ChildIds: 10129215544365421170
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 305
          Height: 87
          UIY: 15.4001484
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14007356095994440662
        Name: "StateName"
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
        ParentId: 6344046370586745515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 60
          UIX: 9.66710567
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Name"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 11394581453751517167
        Name: "StateTime"
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
        ParentId: 6344046370586745515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 60
          UIX: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "00:00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 15175257364880858292
        Name: "WaitingForRequiredPlayers"
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
        ParentId: 6344046370586745515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 600
          Height: 60
          UIY: 73.3549
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Waiting for more players..."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10129215544365421170
        Name: "UI Image"
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
        ParentId: 6344046370586745515
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 412
          Height: 133
          UIY: 7.01655579
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16793994909163011545
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 16793994909163011545
      Name: "Line Full 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "LineFull_004"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Take your games to the next level with a more advanced game state manager and display.\r\n\r\nFeatures:\r\n- Require a particular amount of players to join before starting the lobby\r\n- End a round currently in progress if not enough players are within the game\r\n- Added a new round start state, this is perfect for countdowns before a round starts\r\n- And all of this works with a more advanced Game State Display!"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
