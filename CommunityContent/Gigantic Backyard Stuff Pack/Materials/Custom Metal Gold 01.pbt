Assets {
  Id: 10258055745973303466
  Name: "Custom Metal Gold 01"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 9936845931009215501
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
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
      Id: 9936845931009215501
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
  }
}
