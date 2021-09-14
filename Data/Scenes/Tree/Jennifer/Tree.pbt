Name: "Jennifer"
RootId: 9716066596724085630
Objects {
  Id: 7441022750116201160
  Name: "Flap - Original"
  Transform {
    Location {
      X: 499.503662
      Z: 95447.1328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716066596724085630
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.85935986
        B: 0.0766666532
        A: 0.54
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 1
        G: 0.941390812
        B: 0.0166666508
        A: 0.75
      }
    }
    Overrides {
      Name: "bp:Smoke Color"
      Color {
        R: 0.13
        G: 0.13
        B: 1
        A: 0.997000039
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: false
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Local Space"
      Bool: false
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale"
      Float: 0.75
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15124694546646197242
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4867793479835437890
  Name: "Flap Wing Circle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716066596724085630
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5931974932564433033
      value {
        Overrides {
          Name: "Name"
          String: "Flap Wing Circle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1138.98071
            Z: 95349.7812
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 10754509889210360559
    }
  }
}
Objects {
  Id: 805097218261435812
  Name: "Drag"
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
  ParentId: 9716066596724085630
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
    IsFilePartition: true
    FilePartitionName: "Drag"
  }
}
Objects {
  Id: 13241110937719746467
  Name: "Team Settings"
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
  ParentId: 9716066596724085630
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
  Settings {
    IsDefault: true
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:ffa"
      }
    }
  }
}
Objects {
  Id: 9944045549968286912
  Name: "Ability Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716066596724085630
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1197405803885299036
      value {
        Overrides {
          Name: "Name"
          String: "Ability Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:Binding"
          String: "ability_extra_31"
        }
        Overrides {
          Name: "cs:BindingHint"
          String: "shift"
        }
        Overrides {
          Name: "cs:ShowAbilityName"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11251882608701336077
      value {
        Overrides {
          Name: "Label"
          String: "Slap!"
        }
      }
    }
    ParameterOverrideMap {
      key: 13280367607995188053
      value {
        Overrides {
          Name: "UIX"
          Float: 56
        }
        Overrides {
          Name: "UIY"
          Float: -56
        }
      }
    }
    ParameterOverrideMap {
      key: 14155720757392291425
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 11766494739858982507
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "UIX"
          Float: 8
        }
        Overrides {
          Name: "UIY"
          Float: 4
        }
        Overrides {
          Name: "UIRotationAngle"
          Float: 15
        }
        Overrides {
          Name: "Width"
          Int: 80
        }
        Overrides {
          Name: "Height"
          Int: 80
        }
        Overrides {
          Name: "ShadowOffset"
          Vector2 {
            X: -5
            Y: -5
          }
        }
        Overrides {
          Name: "ShadowColor"
          Color {
            R: 1
            G: 1
            B: 1
            A: 0.5
          }
        }
        Overrides {
          Name: "ClipToSize"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 14205979149624788755
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 11766494739858982507
          }
        }
        Overrides {
          Name: "Color"
          Color {
            A: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 4555942156550058614
    }
  }
}
Objects {
  Id: 823886821798738255
  Name: "Slapper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9716066596724085630
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4605985385072530509
      value {
        Overrides {
          Name: "Name"
          String: "Slapper"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 147.751053
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6213493350134741280
    }
  }
}
Objects {
  Id: 5091452826757713926
  Name: "Player"
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
  ParentId: 9716066596724085630
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
    IsFilePartition: true
    FilePartitionName: "Player"
  }
}
