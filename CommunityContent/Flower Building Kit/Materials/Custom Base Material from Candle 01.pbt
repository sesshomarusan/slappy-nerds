Assets {
  Id: 14267529332463289002
  Name: "Custom Base Material from Candle 01"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 16717528212592089473
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.188680142
          B: 0.890000105
          A: 1
        }
      }
      Overrides {
        Name: "subsurface_scattering_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.0334639922
          B: 0.178000212
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          X: 0.31298402
          Z: 0.322000146
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.179931328
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 16717528212592089473
      Name: "Candle Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_fantasy_candles_base_001"
      }
    }
  }
}
