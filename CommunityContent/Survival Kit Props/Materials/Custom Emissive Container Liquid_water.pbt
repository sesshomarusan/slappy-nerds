Assets {
  Id: 3644970650971823438
  Name: "Custom Emissive Container Liquid_water"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 4079164913229030135
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.624749482
          B: 0.833000064
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.0738717169
          B: 0.119792
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          G: 0.548784316
          B: 0.567708
          A: 1
        }
      }
      Overrides {
        Name: "bubbles"
        Float: 0
      }
      Overrides {
        Name: "edge width"
        Float: 1.34728718
      }
      Overrides {
        Name: "foam edge speed"
        Float: 10
      }
      Overrides {
        Name: "top edge foam"
        Float: 0
      }
      Overrides {
        Name: "edge power"
        Float: 3.65689468
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.5
          G: 0.890728235
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 4079164913229030135
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
