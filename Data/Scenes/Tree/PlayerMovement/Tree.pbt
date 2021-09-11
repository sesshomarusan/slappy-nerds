Name: "PlayerMovement"
RootId: 10936958771376747236
Objects {
  Id: 16092898203478915014
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
  ParentId: 10936958771376747236
  ChildIds: 9999516461472652828
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
  Id: 9999516461472652828
  Name: "CameraDirectrionManagerClient"
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
  ParentId: 16092898203478915014
  UnregisteredParameters {
    Overrides {
      Name: "cs:LerpSpeedMax"
      Int: 70
    }
    Overrides {
      Name: "cs:LerpSpeedMin"
      Int: 300
    }
    Overrides {
      Name: "cs:VelocityMagnitudeMax"
      Int: 10000
    }
    Overrides {
      Name: "cs:VelocityMagnitudeMin"
      Int: 0
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
      Id: 4473947240293519996
    }
  }
}
Objects {
  Id: 13117142684875300331
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
  ParentId: 10936958771376747236
  ChildIds: 9795696643893872878
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
  Id: 9795696643893872878
  Name: "CameraDirectionManagerServer"
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
  ParentId: 13117142684875300331
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIActivePlayers"
      AssetReference {
        Id: 6537610196753662918
      }
    }
    Overrides {
      Name: "cs:ImpulseForce"
      Int: 5000
    }
    Overrides {
      Name: "cs:VelocityBoost"
      Int: 200
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
      Id: 2180139432437597122
    }
  }
}
