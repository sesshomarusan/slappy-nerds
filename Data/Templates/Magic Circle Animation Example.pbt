Assets {
  Id: 9986970181224705005
  Name: "Magic Circle Animation Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5931974932564433033
      Objects {
        Id: 5931974932564433033
        Name: "Flap Wing Circle"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 9716066596724085630
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              X: 1
              Y: 0.2
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: true
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: -30
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Count"
            Int: 12
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 12
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: true
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.107327901
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.208157048
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.629139423
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.99666667
              G: 0.910861
              A: 0.237000018
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 4.24607134
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
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
            Id: 8885159064337377681
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 8885159064337377681
      Name: "Magic Circle Generator Advanced: All VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_all"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Magic_Circle_Animation_Example"
    }
  }
  SerializationVersion: 101
}
