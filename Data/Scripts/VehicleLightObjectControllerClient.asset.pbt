Assets {
  Id: 14876734927270153088
  Name: "VehicleLightObjectControllerClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:LightOnObject"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:LightOffObject"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:LightOnWhenHandbraking"
        Bool: false
      }
      Overrides {
        Name: "cs:LightOnWhenBraking"
        Bool: false
      }
      Overrides {
        Name: "cs:StartOff"
        Bool: true
      }
      Overrides {
        Name: "cs:Reverse"
        Bool: false
      }
      Overrides {
        Name: "cs:ToggleBinding"
        String: ""
      }
      Overrides {
        Name: "cs:SoundOnAsset"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:SoundOffAsset"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Reverse:tooltip"
        String: "Reverse the logic when lighting on the object."
      }
    }
  }
  SerializationVersion: 100
}
