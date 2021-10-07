Assets {
  Id: 3701889555166299602
  Name: "Target Hit SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6493047380272436654
      Objects {
        Id: 6493047380272436654
        Name: "Target Hit SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17364303945335077166
        ChildIds: 8838597279553329220
        ChildIds: 7084294503811691012
        ChildIds: 10061599890228112259
        ChildIds: 8903828201839674367
        Lifespan: 6
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
        Id: 17364303945335077166
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            Y: 40
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.3
            Y: 0.4
            Z: 0.900000036
          }
        }
        ParentId: 6493047380272436654
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 12
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.22783801
              G: 0.314209074
              B: 0.59800005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 3
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 3
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
            Id: 7062900499653447755
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8838597279553329220
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
        ParentId: 6493047380272436654
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
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7084294503811691012
        Name: "Sports Airhorn Short Blast 01 SFX"
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
        ParentId: 6493047380272436654
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
            Id: 9971572313537415255
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: 1000
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 10061599890228112259
        Name: "Wood Shield Hit Impact 01 SFX"
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
        ParentId: 6493047380272436654
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
            Id: 13961892289073055330
          }
          AutoPlay: true
          Transient: true
          Volume: 1
          Falloff: -1
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8903828201839674367
        Name: "Wood Impact VFX"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6493047380272436654
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.045
              G: 0.0439614356
              B: 0.0424350351
              A: 1
            }
          }
          Overrides {
            Name: "bp:Impact Line Color"
            Color {
              R: 0.269000024
              G: 0.0322799869
              B: 0.0322799869
              A: 1
            }
          }
          Overrides {
            Name: "bp:Impact Line Emissive Boost"
            Float: 10
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
            Id: 2752168653749773616
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
      Id: 7062900499653447755
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
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
      Id: 9971572313537415255
      Name: "Sports Air Horn Short Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_airhorn_short_blast_01_Cue_ref"
      }
    }
    Assets {
      Id: 13961892289073055330
      Name: "Wood Shield Hit Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wood_shield_hit_01a_Cue_ref"
      }
    }
    Assets {
      Id: 2752168653749773616
      Name: "Wood Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_wood_sm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
