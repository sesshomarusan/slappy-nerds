Assets {
  Id: 11824424275890120212
  Name: "Vehicle Truck Car Reverse Light Glow Material"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 8919871824294249785
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 15
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 8919871824294249785
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
