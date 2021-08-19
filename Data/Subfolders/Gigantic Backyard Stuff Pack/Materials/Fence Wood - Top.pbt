Assets {
  Id: 17567147425423372894
  Name: "Fence Wood - Top"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 4050437425243511619
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
