Assets {
  Id: 289951044276957813
  Name: "Gem"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 355351931580515493
    ParameterOverrides {
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "Roughness"
        Float: 0
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
      Overrides {
        Name: "Thickness"
        Float: 0
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.650000036
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 0.75
      }
      Overrides {
        Name: "metallic"
        Float: 0.6
      }
      Overrides {
        Name: "clear_coat_roughness"
        Float: 0
      }
      Overrides {
        Name: "clear_coat"
        Float: 1
      }
    }
    Assets {
      Id: 355351931580515493
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
  }
}
