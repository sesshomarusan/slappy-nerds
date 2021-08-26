Assets {
  Id: 13782878122079654701
  Name: "VehicleGroundedHandlerClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Wheels"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:RaycastLength"
        Float: 100
      }
      Overrides {
        Name: "cs:Debug"
        Bool: false
      }
      Overrides {
        Name: "cs:Wheels:tooltip"
        String: "Reference to group of wheels that will be used to detect the ground under the vehicle."
      }
      Overrides {
        Name: "cs:RaycastLength:tooltip"
        String: "Length of raycast from each wheel. The number should be bigger than the wheel radius."
      }
      Overrides {
        Name: "cs:Debug:tooltip"
        String: "Display raycast for debugging."
      }
    }
  }
  SerializationVersion: 97
}
