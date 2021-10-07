Assets {
  Id: 1314827092979255541
  Name: "VehicleEngineEffectClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:EngineSound"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:MinEnginePitch"
        Float: 100
      }
      Overrides {
        Name: "cs:MaxEnginePitch"
        Float: 1500
      }
      Overrides {
        Name: "cs:GearShiftSoundTemplate"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:MinEnginePitch:tooltip"
        String: "Engine sound minimum pitch. Sets when vehicle is not accelerating."
      }
      Overrides {
        Name: "cs:MaxEnginePitch:tooltip"
        String: "Engine sound maximum pitch. Sets towards when vehicle is accelerating and reaches maximum speed."
      }
    }
  }
  SerializationVersion: 100
}
