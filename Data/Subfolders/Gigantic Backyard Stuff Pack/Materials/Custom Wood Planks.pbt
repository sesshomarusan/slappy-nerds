Assets {
  Id: 3161384171523821722
  Name: "Custom Wood Planks"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 3605030238014728915
    ParameterOverrides {
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.25
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.25
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
  }
}
