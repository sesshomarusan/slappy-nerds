Assets {
  Id: 11664156350851726999
  Name: "Heavy Metal Ball SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15014289848616926643
      Objects {
        Id: 15014289848616926643
        Name: "Heavy Metal Ball SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5489361215785843077
        ChildIds: 18211227539867334956
        ChildIds: 6914584088899119372
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
        Id: 5489361215785843077
        Name: "Sports Billiards Pool Ball Hit 01 SFX"
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
            Id: 6046428915597647049
          }
          AutoPlay: true
          Transient: true
          Pitch: -600
          Volume: 0.6
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 18211227539867334956
        Name: "Metal Hammer Anvil Forge Impact 02 SFX"
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
            Id: 10565566329825328862
          }
          AutoPlay: true
          Transient: true
          Pitch: -1200
          Volume: 0.5
          Falloff: 5000
          Radius: 500
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6914584088899119372
        Name: "Spark Explosion VFX"
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
            Name: "bp:Initial Velocity"
            Vector {
              X: 500
              Y: 500
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 0.25
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Spark Lines"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Spark Points"
            Bool: false
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
            Id: 15450612069989025638
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
      Id: 6046428915597647049
      Name: "Sports Billiards Pool Ball Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_billiards_pool_ball_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10565566329825328862
      Name: "Metal Hammer Anvil Forge Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_hammer_anvil_forge_03_Cue_ref"
      }
    }
    Assets {
      Id: 15450612069989025638
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
