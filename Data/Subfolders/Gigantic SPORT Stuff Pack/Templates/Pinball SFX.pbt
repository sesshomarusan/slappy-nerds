Assets {
  Id: 752142232292671818
  Name: "Pinball SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15014289848616926643
      Objects {
        Id: 15014289848616926643
        Name: "Pinball SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4869391305302706976
        ChildIds: 1055628210342598653
        ChildIds: 18396274141631588797
        Lifespan: 2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4869391305302706976
        Name: "Music Box Sampled Instrument 01 SFX"
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
        ParentId: 15014289848616926643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Note"
            Enum {
              Value: "mc:esfx_ins_music_box:67"
            }
          }
          Overrides {
            Name: "bp:Velocity"
            Int: 0
          }
          Overrides {
            Name: "bp:Sustain"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Release"
            Float: 0.5
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
        Blueprint {
          BlueprintAsset {
            Id: 991937497145103339
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 0.4
            Falloff: 3600
            Radius: 400
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 1055628210342598653
        Name: "Sports Basketball Rim Backboard Bounce 01 SFX"
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
        ParentId: 15014289848616926643
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3791649761794524838
          }
          AutoPlay: true
          Transient: true
          Pitch: 1000
          Volume: 0.8
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18396274141631588797
        Name: "Explosion Kit Afterglow VFX"
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
        ParentId: 15014289848616926643
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 4464152760224095347
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 991937497145103339
      Name: "Music Box Sampled Instrument 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sampled_music_box_ref"
      }
    }
    Assets {
      Id: 3791649761794524838
      Name: "Sports Basketball Rim Backboard Bounce 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_basketball_rim_backboard_bounce_01a_Cue_ref"
      }
    }
    Assets {
      Id: 4464152760224095347
      Name: "Explosion Kit Afterglow VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_afterglow"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
