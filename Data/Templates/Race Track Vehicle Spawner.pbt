Assets {
  Id: 9786103205043265397
  Name: "Race Track Vehicle Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 282070385378459989
      Objects {
        Id: 282070385378459989
        Name: "Race Track Vehicle Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416123428525127952
        ChildIds: 16838115460881673580
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultVehicle"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:DefaultVehicle:tooltip"
            String: "Set default vehicle if player have not selected a car."
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
        Id: 16838115460881673580
        Name: "RaceTrackVehicleSpawnerServer"
        Transform {
          Location {
            X: -12.3291016
            Y: -1.46289062
            Z: 4.93328857
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 282070385378459989
        UnregisteredParameters {
          Overrides {
            Name: "cs:APIRaceTrack"
            AssetReference {
              Id: 17108398543532423964
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 282070385378459989
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
            Id: 17310606658383183357
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
