Assets {
  Id: 18153670213544511696
  Name: "Custom Emissive Glow Transparent_2"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 7154651881127968605
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.890625
          G: 0.644018
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
    }
    Assets {
      Id: 7154651881127968605
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
