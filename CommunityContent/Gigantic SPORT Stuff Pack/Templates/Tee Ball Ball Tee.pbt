Assets {
  Id: 15181425546411325044
  Name: "Tee Ball Ball Tee"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1875339126317316251
      Objects {
        Id: 1875339126317316251
        Name: "Tee Ball Ball Tee"
        Transform {
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 1231868157073874387
        ChildIds: 11067268883474987146
        ChildIds: 5410706722880108383
        ChildIds: 18089626692141293650
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11067268883474987146
        Name: "Prism - 6-Sided Polished"
        Transform {
          Location {
            Z: 6.25405884
          }
          Rotation {
          }
          Scale {
            X: 1.23262453
            Y: 1.23262453
            Z: 0.123054057
          }
        }
        ParentId: 1875339126317316251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18209708905784008205
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0360000022
              G: 0.032614626
              B: 0.0288072042
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065570772823211085
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5410706722880108383
        Name: "Urban Pipe Coupling 02"
        Transform {
          Location {
            Z: 7.54144287
          }
          Rotation {
          }
          Scale {
            X: 0.866463125
            Y: 0.866463125
            Z: 3.52240491
          }
        }
        ParentId: 1875339126317316251
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.812000036
              G: 0.619556
              B: 0.0422239415
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.812000036
              G: 0.619556
              B: 0.0422239415
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16163665952175281032
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18089626692141293650
        Name: "Pyramid - 5-Sided Truncated"
        Transform {
          Location {
            X: -0.000122070312
            Z: 201.422592
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: -0.5
          }
        }
        ParentId: 1875339126317316251
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17290004784690656531
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 9065570772823211085
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
      }
    }
    Assets {
      Id: 18209708905784008205
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
    Assets {
      Id: 16163665952175281032
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 17290004784690656531
      Name: "Pyramid - 5-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_fivesided_truncated_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Equippable boxing gloves! Kickable physics-simulated balls! Scorable goals! Knock-over-able bowling pins! Jump-on-able trampoline! Working pitching machine! ...and a non-functional rock climbing wall.\r\n\r\nComplete with custom scripting and sfx/vfx and stuff like that!\r\n\r\nPlease enjoy! Share everything, totally free, everyone wins uwu\r\n ~ varglbargl"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
