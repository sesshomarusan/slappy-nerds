Assets {
  Id: 14127327055681996937
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 4138755953381795465
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.00999999
          G: 0.00178807799
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 4138755953381795465
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
