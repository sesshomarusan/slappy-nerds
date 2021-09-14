Assets {
  Id: 17268304575125483088
  Name: "Vehicle Sedan Car Base Paint Material"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 2161032696548825298
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.3
          G: 0.3
          B: 0.3
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.05
          G: 0.05
          B: 0.05
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0.4
      }
    }
    Assets {
      Id: 2161032696548825298
      Name: "Urban Sedan Base Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_veh_urb_car_sdn_atlas_01_base_001_ref"
      }
    }
  }
}
