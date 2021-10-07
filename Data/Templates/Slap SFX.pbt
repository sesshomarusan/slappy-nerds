Assets {
  Id: 310718743742920011
  Name: "Slap SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9452060854113880568
      Objects {
        Id: 9452060854113880568
        Name: "Melee Hit Slap Face Hit 01 SFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17834454887365518886
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
        AudioInstance {
          AudioAsset {
            Id: 17292075153850473738
          }
          AutoPlay: true
          Pitch: -2400
          Volume: 4
          Falloff: 600
          Radius: 200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 17292075153850473738
      Name: "Melee Hit Slap Face Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_slap_face_hit_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
