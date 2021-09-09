Assets {
  Id: 630574988887766525
  Name: "DirectionReference"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16941818904727126150
      Objects {
        Id: 16941818904727126150
        Name: "DirectionReference"
        Transform {
          Scale {
            X: 134.262146
            Y: 134.262146
            Z: 134.262146
          }
        }
        ParentId: 4912727482407868828
        ChildIds: 10988480121742497007
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
          IsGroup: true
        }
      }
      Objects {
        Id: 10988480121742497007
        Name: "Trigger"
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
        ParentId: 16941818904727126150
        ChildIds: 5785044353802009828
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5785044353802009828
        Name: "DirectionReferenceTrigger"
        Transform {
          Location {
            X: 1.91382802
            Y: -1000.89117
            Z: -6.15388203
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 0.0179272499
            Y: 0.993673801
            Z: 0.025
          }
        }
        ParentId: 10988480121742497007
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
        Script {
          ScriptAsset {
            Id: 7877915732409072687
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
