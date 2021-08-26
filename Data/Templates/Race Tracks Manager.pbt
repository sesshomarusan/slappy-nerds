Assets {
  Id: 16594824593980950628
  Name: "Race Tracks Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8115383522712975702
      Objects {
        Id: 8115383522712975702
        Name: "Race Tracks Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14587631460994942413
        ChildIds: 13914122481646947942
        ChildIds: 8795975489160387240
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartTrackIndex"
            Int: 1
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
        Id: 13914122481646947942
        Name: "RaceTracksManagerServer"
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
        ParentId: 8115383522712975702
        UnregisteredParameters {
          Overrides {
            Name: "cs:CurrentTrackId"
            String: ""
          }
          Overrides {
            Name: "cs:APIRaceTrack"
            AssetReference {
              Id: 17108398543532423964
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8115383522712975702
            }
          }
          Overrides {
            Name: "cs:CurrentTrackId:isrep"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10077847069835807026
          }
        }
      }
      Objects {
        Id: 8795975489160387240
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
        ParentId: 8115383522712975702
        ChildIds: 17970549741953854180
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
        Id: 17970549741953854180
        Name: "RaceTracksManagerClient"
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
        ParentId: 8795975489160387240
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIRaceTrack"
            AssetReference {
              Id: 17108398543532423964
            }
          }
          Overrides {
            Name: "cs:State"
            ObjectReference {
              SubObjectId: 13914122481646947942
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
            Id: 4148073170305639290
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
