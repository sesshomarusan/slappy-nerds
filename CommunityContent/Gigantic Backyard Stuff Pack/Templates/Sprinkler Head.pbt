Assets {
  Id: 15146654111829382792
  Name: "Sprinkler Head"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18124628489835964995
      Objects {
        Id: 18124628489835964995
        Name: "Sprinkler Head"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13899803024917770781
        ChildIds: 1530417326192114825
        ChildIds: 12879766309904373948
        ChildIds: 17662798323405590395
        ChildIds: 8603273462534455491
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
        Id: 13899803024917770781
        Name: "Urban Pipe Straight"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.458339244
            Y: 0.458339244
            Z: 0.222264558
          }
        }
        ParentId: 18124628489835964995
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
            Id: 15897705887741699672
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1530417326192114825
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            Z: 11.2366409
          }
          Rotation {
          }
          Scale {
            X: 0.381949365
            Y: 0.381949365
            Z: 0.381949365
          }
        }
        ParentId: 18124628489835964995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18393437648231545508
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12879766309904373948
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            Z: 13.1463871
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -11.2501831
            Roll: 89.9999237
          }
          Scale {
            X: 0.572924
            Y: 0.572924
            Z: 0.572924
          }
        }
        ParentId: 18124628489835964995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900000334
              B: 0.0274172295
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 5051730193900457259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17662798323405590395
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            Z: 17.130373
          }
          Rotation {
          }
          Scale {
            X: 0.125668764
            Y: 0.125668764
            Z: 0.270456403
          }
        }
        ParentId: 18124628489835964995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505208
              G: 0.505208
              B: 0.505208
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
            Id: 13467939812857306969
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8603273462534455491
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 0.300449431
            Y: 0.307163388
            Z: 20.6574478
          }
          Rotation {
          }
          Scale {
            X: 2.32989097
            Y: 2.32989097
            Z: 2.32989097
          }
        }
        ParentId: 18124628489835964995
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Min"
            Float: 2.2
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 2.4
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 120
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 110
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.279999971
              G: 1
              B: 0.957086205
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.55
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
            Id: 15763739372691970393
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
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 5051730193900457259
      Name: "Sci-fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
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
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 15763739372691970393
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "30 cute, cool, and useful everyday props and scenery themed after a backyard and garden!\r\n\r\nLoads of stuff to help build your garden, park, playground, or pretty much any outdoor area~!\r\n\r\nNEW: 3 new items added and more on the way!"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
