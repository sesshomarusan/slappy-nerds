Assets {
  Id: 6308165637617878211
  Name: "Drive Belt"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 8788977342336057348
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 8
      }
      Overrides {
        Name: "cmp:Material"
        AssetReference {
          Id: 18209708905784008205
        }
      }
      Overrides {
        Name: "cmpc:Material"
        Color {
          R: 0.026
          G: 0.0245315339
          B: 0.022880001
          A: 1
        }
      }
      Overrides {
        Name: "index"
        Int: 3
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 5
      }
    }
    Assets {
      Id: 8788977342336057348
      Name: "Scrolling Treads"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_tank_basic_scroll_treads_001_ref"
      }
    }
    Assets {
      Id: 18209708905784008205
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
  }
}
