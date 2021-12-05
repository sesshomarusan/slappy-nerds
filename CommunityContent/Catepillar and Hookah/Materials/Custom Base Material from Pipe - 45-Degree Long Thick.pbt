Assets {
  Id: 5985941773097547072
  Name: "Custom Base Material from Pipe - 45-Degree Long Thick"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 8063097081065540592
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0621192604
          B: 0.0700000525
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.12139111
          B: 0.39
          A: 1
        }
      }
      Overrides {
        Name: "milkiness"
        Float: 0
      }
      Overrides {
        Name: "metallic"
        Float: 1
      }
    }
    Assets {
      Id: 8063097081065540592
      Name: "Gel Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel_opaque"
      }
    }
  }
}
