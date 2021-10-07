Assets {
  Id: 16958698037653460380
  Name: "Pool Water"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 12280615558756174367
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.35231784
          B: 0.700000048
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 1
          B: 0.509
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "material_scale"
        Float: 0.5
      }
      Overrides {
        Name: "opacity"
        Float: 0.75
      }
      Overrides {
        Name: "opacity distance"
        Float: 1000
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.395559877
      }
      Overrides {
        Name: "foam shape max"
        Float: 1
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0.0819984302
      }
      Overrides {
        Name: "wind speed"
        Float: 0.172766209
      }
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "foam color"
        Color {
          G: 0.889166534
          B: 0.97
          A: 1
        }
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.3
      }
      Overrides {
        Name: "foam shape"
        Float: 2.50849104
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.6
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.6
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "flow direction"
        Vector {
        }
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.5
      }
    }
    Assets {
      Id: 12280615558756174367
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
