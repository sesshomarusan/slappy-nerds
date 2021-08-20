Assets {
  Id: 13741282811611693231
  Name: "Race Start Countdown"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10693340914431544151
      Objects {
        Id: 10693340914431544151
        Name: "Race Start Countdown"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15416123428525127952
        ChildIds: 17721620183322555903
        ChildIds: 9784040631193550296
        UnregisteredParameters {
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
        Id: 17721620183322555903
        Name: "RaceStartCountdownServer"
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
        ParentId: 10693340914431544151
        UnregisteredParameters {
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
            Id: 1684596328459422579
          }
        }
      }
      Objects {
        Id: 9784040631193550296
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.000244140625
            Y: -0.000610351562
          }
          Rotation {
            Yaw: -6.83018698e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10693340914431544151
        ChildIds: 11663994255257890839
        ChildIds: 7241856082744525426
        ChildIds: 12674652415033575055
        ChildIds: 17057126801752089496
        ChildIds: 17103717881134583763
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
        Id: 11663994255257890839
        Name: "RaceStartCountdownAnnouncerClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -8.14221954e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9784040631193550296
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10693340914431544151
            }
          }
          Overrides {
            Name: "cs:3Sound"
            ObjectReference {
              SubObjectId: 7241856082744525426
            }
          }
          Overrides {
            Name: "cs:2Sound"
            ObjectReference {
              SubObjectId: 12674652415033575055
            }
          }
          Overrides {
            Name: "cs:1Sound"
            ObjectReference {
              SubObjectId: 17057126801752089496
            }
          }
          Overrides {
            Name: "cs:GoSound"
            ObjectReference {
              SubObjectId: 17103717881134583763
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
            Id: 1218249263950030824
          }
        }
      }
      Objects {
        Id: 7241856082744525426
        Name: "3"
        Transform {
          Location {
            X: -0.000244140683
            Y: 0.000610351562
          }
          Rotation {
            Yaw: 6.83018652e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9784040631193550296
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_number_countdown_1_10:14"
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
        Blueprint {
          BlueprintAsset {
            Id: 16639234590025064689
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 12674652415033575055
        Name: "2"
        Transform {
          Location {
            X: -0.000244140683
            Y: 0.000610351562
          }
          Rotation {
            Yaw: 6.83018561e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9784040631193550296
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_number_countdown_1_10:13"
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
        Blueprint {
          BlueprintAsset {
            Id: 16639234590025064689
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 17057126801752089496
        Name: "1"
        Transform {
          Location {
            X: -0.000244140683
            Y: 0.000610351562
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9784040631193550296
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_number_countdown_1_10:12"
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
        Blueprint {
          BlueprintAsset {
            Id: 16639234590025064689
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
      Objects {
        Id: 17103717881134583763
        Name: "Go"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018652e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9784040631193550296
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
        AudioInstance {
          AudioAsset {
            Id: 15389360778299114997
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 16639234590025064689
      Name: "VO Countdown Female Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_10_second_countdown_female_01_ref"
      }
    }
    Assets {
      Id: 15389360778299114997
      Name: "VO Meta Female \"Go\" 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_meta_female_go_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
