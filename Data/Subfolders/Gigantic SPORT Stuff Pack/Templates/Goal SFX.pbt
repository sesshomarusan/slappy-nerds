Assets {
  Id: 18162665201097241415
  Name: "Goal SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7739980413194383576
      Objects {
        Id: 7739980413194383576
        Name: "Goal SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 780057463864308560
        ChildIds: 8534599478165619483
        ChildIds: 5065626275222331938
        Lifespan: 5
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
        Id: 780057463864308560
        Name: "Crowd Kids Cheering 01 SFX"
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
        ParentId: 7739980413194383576
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
            Id: 3386836883509575189
          }
          AutoPlay: true
          Transient: true
          Pitch: 300
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 8534599478165619483
        Name: "Confetti Radial Burst Volume VFX"
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
        ParentId: 7739980413194383576
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -5
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 50
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 80
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
            Id: 521730776764557698
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
      Objects {
        Id: 5065626275222331938
        Name: "Sports Airhorn Long Blast 01 SFX"
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
        ParentId: 7739980413194383576
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
            Id: 17443667487870187535
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
        }
      }
    }
    Assets {
      Id: 3386836883509575189
      Name: "Crowd Kids Cheering 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_crowd_kids_cheering_01_Cue_ref"
      }
    }
    Assets {
      Id: 521730776764557698
      Name: "Confetti Radial Burst Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_burst_radial_volume"
      }
    }
    Assets {
      Id: 17443667487870187535
      Name: "Sports Air Horn Long Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_airhorn_long_blast_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
