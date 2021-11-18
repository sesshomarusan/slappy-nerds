Name: "Player"
RootId: 5091452826757713926
Objects {
  Id: 12284735204225932003
  Name: "Static Player Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5091452826757713926
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment"
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
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 6213493350134741280
          }
        }
      }
    }
    TemplateAsset {
      Id: 12790139961011559789
    }
  }
}
Objects {
  Id: 17571746907888095876
  Name: "ServerContext"
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
  ParentId: 5091452826757713926
  ChildIds: 8285031004580521580
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
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 8285031004580521580
  Name: "Players"
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
  ParentId: 17571746907888095876
  UnregisteredParameters {
    Overrides {
      Name: "cs:Flap"
      AssetReference {
        Id: 841534158063459245
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
      Id: 17230919292661101697
    }
  }
}
Objects {
  Id: 4569672502954648950
  Name: "ClientContext"
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
  ParentId: 5091452826757713926
  ChildIds: 14085680862061196251
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
  Id: 14085680862061196251
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
  ParentId: 4569672502954648950
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerJumpBoost"
      Int: 500
    }
    Overrides {
      Name: "cs:PlayerVelocityBoost"
      Int: 6000
    }
    Overrides {
      Name: "cs:FlapWingCircle"
      AssetReference {
        Id: 10754509889210360559
      }
    }
    Overrides {
      Name: "cs:WispyFogVolumeVFX"
      AssetReference {
        Id: 12646356810501393833
      }
    }
    Overrides {
      Name: "cs:SnowTrailVolumeVFX"
      AssetReference {
        Id: 305155351867141679
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
      Id: 1592987028857687011
    }
  }
}
Objects {
  Id: 15987415992539549671
  Name: "NewFolder"
  Transform {
    Location {
      X: -160.893127
      Z: 187.104111
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5091452826757713926
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
    FilePartitionName: "NewFolder"
  }
}
