Assets {
  Id: 1600730321661403045
  Name: "Scope Glass Material"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 16845241941935487831
    ParameterOverrides {
      Overrides {
        Name: "Specular"
        Float: 0.407395124
      }
      Overrides {
        Name: "Roughness"
        Float: 0.667977035
      }
      Overrides {
        Name: "Clarity"
        Float: 0.16129
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.5
          G: 0.5
          B: 0.5
          A: 0.700000048
        }
      }
    }
    Assets {
      Id: 16845241941935487831
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
  }
}
