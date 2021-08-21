Assets {
  Id: 1721777763760885702
  Name: "Custom Composite Mask Blend_can food1"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16425745008170772085
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 818783603953564962
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.141691893
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles2"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles2"
        Float: 0.5
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.5
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.274000019
          G: 0.274000019
          B: 0.274000019
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.120614171
          G: 0.223958
          B: 0.0826404914
          A: 1
        }
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
      Id: 16425745008170772085
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
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
