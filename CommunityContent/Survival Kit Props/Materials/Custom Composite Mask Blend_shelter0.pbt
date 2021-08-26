Assets {
  Id: 4961552737936218016
  Name: "Custom Composite Mask Blend_shelter0"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15007490093890018590
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 818783603953564962
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 3
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.08
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.0855259821
          G: 0.298
          B: 0.293778807
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
    }
    Assets {
      Id: 9609061776700305501
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 15007490093890018590
      Name: "Metal Corrugated 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_003_uv_ref"
      }
    }
    Assets {
      Id: 818783603953564962
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
  }
}
