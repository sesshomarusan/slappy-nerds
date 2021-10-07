Assets {
  Id: 5058474176353040887
  Name: "Race Lap Time Tracker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12557010660102937251
      Objects {
        Id: 12557010660102937251
        Name: "Race Lap Time Tracker"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416123428525127952
        ChildIds: 15998915983128171937
        ChildIds: 8955175808493445798
        UnregisteredParameters {
          Overrides {
            Name: "cs:LapMessageDuration"
            Float: 2
          }
          Overrides {
            Name: "cs:WinMessageDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:ShowWinRank"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15998915983128171937
        Name: "RaceLapTimeTrackerServer"
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
        ParentId: 12557010660102937251
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5654247198443105938
          }
        }
      }
      Objects {
        Id: 8955175808493445798
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
        ParentId: 12557010660102937251
        ChildIds: 7671202328242259263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7671202328242259263
        Name: "RaceLapAnnouncerClient"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.00048828125
          }
          Rotation {
            Yaw: -2.04905627e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8955175808493445798
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIActivePlayers"
            AssetReference {
              Id: 6537610196753662918
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12557010660102937251
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10070850083617693387
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
