Name: "Trees_1"
RootId: 6483774210255347865
Objects {
  Id: 16037901066758084780
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: 61507.8711
      Y: -24742.1953
      Z: 25
    }
    Rotation {
      Yaw: -82.418335
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 12971397353794270685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 12971397353794270685
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16037901066758084780
  ChildIds: 2986143551239582620
  ChildIds: 10887156050486048687
  ChildIds: 8065498975625352753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 8065498975625352753
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12971397353794270685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 10887156050486048687
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12971397353794270685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 2986143551239582620
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 12971397353794270685
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14127327055681996937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00999999
        G: 0.00178807799
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 9150136622736986206
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: 44869.0859
      Y: -24742.1953
      Z: 25
    }
    Rotation {
      Yaw: -82.418335
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 13037088070417471195
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 13037088070417471195
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9150136622736986206
  ChildIds: 2289972211997232620
  ChildIds: 7060460848410327684
  ChildIds: 7267586849770970531
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 7267586849770970531
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13037088070417471195
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 7060460848410327684
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13037088070417471195
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 2289972211997232620
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 13037088070417471195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14127327055681996937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00999999
        G: 0.00178807799
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 10756580012536648630
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: 15918.0469
      Y: -24133.7441
      Z: 25
    }
    Rotation {
      Yaw: -82.4183655
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 5191790555277182136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 5191790555277182136
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10756580012536648630
  ChildIds: 8240552644617089985
  ChildIds: 3862269793359405358
  ChildIds: 8717108239387429741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 8717108239387429741
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5191790555277182136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 3862269793359405358
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5191790555277182136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 8240552644617089985
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 5191790555277182136
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14127327055681996937
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00999999
        G: 0.00178807799
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 4830794180248494565
  Name: "tip 3"
  Transform {
    Location {
      X: -12827.7012
      Y: -14031.0498
      Z: 540.49939
    }
    Rotation {
    }
    Scale {
      X: 9.49253559
      Y: 9.49253559
      Z: 9.49253559
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 16235319289951202588
  ChildIds: 865448104863528864
  ChildIds: 5020046648371236512
  ChildIds: 3143137605119187372
  ChildIds: 13998951533745744402
  ChildIds: 6779425970224563969
  ChildIds: 12598939762645003006
  ChildIds: 12468110336459653539
  ChildIds: 1587666131958240916
  ChildIds: 17535800029022771170
  ChildIds: 10051838255462616404
  ChildIds: 10394457494135291259
  ChildIds: 15626235234613105504
  ChildIds: 4213143896411206717
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6214355775106393844
    SubobjectId: 8276052027903639311
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
    WasRoot: true
  }
}
Objects {
  Id: 4213143896411206717
  Name: "Grass Tall"
  Transform {
    Location {
      X: 13.8376465
      Y: 517.517639
      Z: -55.1226807
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8324672455537963805
    SubobjectId: 6296190203217603302
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 15626235234613105504
  Name: "Hill 01"
  Transform {
    Location {
      X: -135.977844
      Y: 39.4164505
      Z: -53.9479828
    }
    Rotation {
      Yaw: -168.876205
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.571081281
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4200407022142347676
    SubobjectId: 2210551845424463975
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 10394457494135291259
  Name: "Grass Tall"
  Transform {
    Location {
      X: -313.020508
      Y: -228.397736
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1.44068563
      Y: 1.10893762
      Z: 2.33306384
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 200516354529869764
    SubobjectId: 2751631548107023935
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 10051838255462616404
  Name: "Grass Tall"
  Transform {
    Location {
      X: -252.473694
      Y: 126.778038
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10770931565061718277
    SubobjectId: 12798574757319416062
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 17535800029022771170
  Name: "Grass Tall"
  Transform {
    Location {
      X: -116.362915
      Y: 122.932991
      Z: -47.9959869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12829488881281097204
    SubobjectId: 10875105641900311567
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 1587666131958240916
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 112.028687
      Y: -43.447464
      Z: -6.47671509
    }
    Rotation {
      Yaw: -20.2345867
      Roll: 44.0404625
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2738452751081496620
    SubobjectId: 209226734252505559
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 12468110336459653539
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 84.0741
      Y: -22.0268097
      Z: -12.350769
    }
    Rotation {
      Yaw: -26.243082
      Roll: 44.0403557
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18226269283939590295
    SubobjectId: 15570937907749386604
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 12598939762645003006
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 207.084106
      Y: -105.48571
      Z: 22.2646255
    }
    Rotation {
      Roll: 44.0408707
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11802370890619021189
    SubobjectId: 9740673654207037054
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 6779425970224563969
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 179.129517
      Y: -85.1843185
      Z: 5.3890686
    }
    Rotation {
      Roll: 44.0408897
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9552475714055003252
    SubobjectId: 11562592729142560143
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 13998951533745744402
  Name: "Grass Tall"
  Transform {
    Location {
      X: -6.97235107
      Y: -161.430359
      Z: 69.7013702
    }
    Rotation {
      Roll: 24.0795956
    }
    Scale {
      X: 0.581001818
      Y: 0.581001878
      Z: 0.695907891
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2692272360200058696
    SubobjectId: 124831597044592307
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 3143137605119187372
  Name: "Grass Tall"
  Transform {
    Location {
      X: 47.6785
      Y: -207.444153
      Z: 79.3392334
    }
    Rotation {
      Pitch: -0.499145508
      Yaw: 0.0884913653
      Roll: 14.0188112
    }
    Scale {
      X: 1.37645829
      Y: 1.37646925
      Z: 2.02362
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3316776055056452578
    SubobjectId: 783675677154775577
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 5020046648371236512
  Name: "Grass Tall"
  Transform {
    Location {
      X: -66.3949585
      Y: -54.3544
      Z: 14.9450607
    }
    Rotation {
      Pitch: 0.47047022
      Yaw: -5.98163223
      Roll: 20.5072098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4830794180248494565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6260553267698982218
    SubobjectId: 8216350061808714929
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 865448104863528864
  Name: "Hill 05"
  Transform {
    Location {
      X: -11.3505859
      Y: -269.225189
      Z: -56.6499176
    }
    Rotation {
      Yaw: 57.7600098
    }
    Scale {
      X: 1.28673112
      Y: 1.00000036
      Z: 1.74682903
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3732964728179834402
    SubobjectId: 1669011904355198937
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 16235319289951202588
  Name: "Rock 03"
  Transform {
    Location {
      X: -299.380249
      Y: 611.893738
      Z: -47.9960327
    }
    Rotation {
      Roll: 13.552784
    }
    Scale {
      X: 2.84182739
      Y: 2.51878
      Z: 1.00000024
    }
  }
  ParentId: 4830794180248494565
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11358960277446441601
    SubobjectId: 13349936960227140474
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 3482537110109789810
  Name: "tip 1"
  Transform {
    Location {
      X: -11164.2754
      Y: -7784.90186
      Z: 75.6351318
    }
    Rotation {
      Yaw: 116.890869
    }
    Scale {
      X: 4.87526178
      Y: 4.87526178
      Z: 4.87526178
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 6614565114139282229
  ChildIds: 6230008527243838875
  ChildIds: 12759354388253318763
  ChildIds: 13441447468982149119
  ChildIds: 8900049398288553121
  ChildIds: 13164063209755174986
  ChildIds: 13301526947831117229
  ChildIds: 13581734107044115867
  ChildIds: 5128945785413997451
  ChildIds: 13336960107738438013
  ChildIds: 5307102098947716744
  ChildIds: 8777427407332321372
  ChildIds: 12488495606532405298
  ChildIds: 13757140325959496643
  ChildIds: 10980782144823565303
  ChildIds: 415844089235800361
  ChildIds: 7020777052320213080
  ChildIds: 4752294097301299269
  ChildIds: 16614208818069484104
  ChildIds: 4330896267263382793
  ChildIds: 2817017439113526012
  ChildIds: 11851405462897365185
  ChildIds: 1753197027863187025
  ChildIds: 15513514759556338537
  ChildIds: 7388887322147341769
  ChildIds: 11903327591396721050
  ChildIds: 1370198181908425629
  ChildIds: 16746895896896371249
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7262076170551684882
    SubobjectId: 5367351257924780912
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
    WasRoot: true
  }
}
Objects {
  Id: 16746895896896371249
  Name: "Grass Tall"
  Transform {
    Location {
      X: -423.689
      Y: 1052.85437
      Z: -14.1280899
    }
    Rotation {
    }
    Scale {
      X: 1.31281877
      Y: 1.31281877
      Z: 1.31281877
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4769642569187146166
    SubobjectId: 7819822218781562324
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 1370198181908425629
  Name: "Grass Tall"
  Transform {
    Location {
      X: -724.333374
      Y: 1643.61743
      Z: -12.7350845
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5277560998312729510
    SubobjectId: 7460515703497914308
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 11903327591396721050
  Name: "Grass Tall"
  Transform {
    Location {
      X: -561.532043
      Y: 1282.03528
      Z: -14.1281357
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4183680843847891730
    SubobjectId: 1494018369668339568
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 7388887322147341769
  Name: "Grass Short"
  Transform {
    Location {
      X: -503.994965
      Y: -268.215912
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3040908006860888938
    SubobjectId: 326444991872251656
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 15513514759556338537
  Name: "Grass Tall"
  Transform {
    Location {
      X: -110.307434
      Y: 232.630096
      Z: -14.1281815
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12064535232974149547
    SubobjectId: 9933089864932031433
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 1753197027863187025
  Name: "Grass Tall"
  Transform {
    Location {
      X: 112.864746
      Y: -225.328857
      Z: -14.1283035
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2220721043416059734
    SubobjectId: 3487242144133489460
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 11851405462897365185
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 250.244385
      Y: 1083.11414
      Z: -14.9832764
    }
    Rotation {
      Yaw: -32.7988167
      Roll: 6.60488796
    }
    Scale {
      X: 0.219781041
      Y: 0.219781041
      Z: 0.219781041
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11712889720214321101
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1563743057085196640
    SubobjectId: 4253423638186706178
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 2817017439113526012
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 480.38147
      Y: 864.388916
      Z: -19.526619
    }
    Rotation {
      Yaw: -142.027206
    }
    Scale {
      X: -1
      Y: -1
      Z: 0.607775211
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6199015940911244030
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5440767361441691457
    SubobjectId: 7292954333720664867
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 4330896267263382793
  Name: "Grass Tall"
  Transform {
    Location {
      X: -189.095459
      Y: 974.287354
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3599403152211790081
    SubobjectId: 2253801327095506275
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 16614208818069484104
  Name: "Grass Tall"
  Transform {
    Location {
      X: 425.566772
      Y: -131.37146
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3190304458975942277
    SubobjectId: 212380865920940775
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 4752294097301299269
  Name: "Grass Short"
  Transform {
    Location {
      X: 282.221436
      Y: 96.6490173
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10618562789265533398
    SubobjectId: 13684201615178843572
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 7020777052320213080
  Name: "Grass Short"
  Transform {
    Location {
      X: 369.966064
      Y: 350.171906
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16863001263387524607
    SubobjectId: 14173338248041501085
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 415844089235800361
  Name: "Fern 01"
  Transform {
    Location {
      X: -456.196594
      Y: 446.143585
      Z: -14.1281815
    }
    Rotation {
      Pitch: -2.92056131
      Yaw: 3.73474717
      Roll: -8.04905
    }
    Scale {
      X: 1.07541275
      Y: 1.07541263
      Z: 1.69002008
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3555717148226742443
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10458657006924634625
    SubobjectId: 13803576184341083747
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 10980782144823565303
  Name: "Fern 03"
  Transform {
    Location {
      X: 662.939087
      Y: 381.536896
      Z: -2.08990479
    }
    Rotation {
      Pitch: -9.2820425
      Yaw: -71.9580612
    }
    Scale {
      X: 0.508396447
      Y: 0.508396447
      Z: 0.508396447
    }
  }
  ParentId: 3482537110109789810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 566764071712658760
    SubobjectId: 2983976351363938602
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 13757140325959496643
  Name: "Fern 03"
  Transform {
    Location {
      X: 744.913086
      Y: -155.5755
      Z: -14.1281204
    }
    Rotation {
      Yaw: -16.2266979
    }
    Scale {
      X: 0.681574762
      Y: 0.681574762
      Z: 0.681574762
    }
  }
  ParentId: 3482537110109789810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11486600505402178187
    SubobjectId: 12816153858413958889
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 12488495606532405298
  Name: "Rock 01"
  Transform {
    Location {
      X: 439.155029
      Y: 528.380493
      Z: 1.15404129
    }
    Rotation {
      Pitch: 2.19724441
      Yaw: 67.5008469
    }
    Scale {
      X: 0.411474496
      Y: 0.411474496
      Z: 0.123951465
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17296396565760037338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5979327659545808845
    SubobjectId: 8957216102571631535
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 8777427407332321372
  Name: "Rock 03"
  Transform {
    Location {
      X: 607.873779
      Y: 430.429596
      Z: -4.92209625
    }
    Rotation {
      Yaw: -18.027771
    }
    Scale {
      X: 0.508339345
      Y: 0.508339345
      Z: 0.25614208
    }
  }
  ParentId: 3482537110109789810
  ChildIds: 14672711966847629300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2658362666953330261
    SubobjectId: 743336414572995127
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 14672711966847629300
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -21.9188175
      Y: 0.309924364
      Z: 118.373398
    }
    Rotation {
      Pitch: -2.28781271
      Yaw: -69.0187607
      Roll: 10.794302
    }
    Scale {
      X: 0.829424143
      Y: 0.829426527
      Z: 0.163525045
    }
  }
  ParentId: 8777427407332321372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18251539477523122154
    SubobjectId: 15275862701576645512
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5307102098947716744
  Name: "Rock 01"
  Transform {
    Location {
      X: 743.692932
      Y: 360.104279
      Z: -18.8882599
    }
    Rotation {
      Pitch: -13.1233826
      Yaw: 54.5241318
      Roll: 74.1854553
    }
    Scale {
      X: 0.424571842
      Y: 0.424571842
      Z: 0.424571842
    }
  }
  ParentId: 3482537110109789810
  ChildIds: 15119939936310964416
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17296396565760037338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16805995493342211215
    SubobjectId: 14379529199166669037
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 15119939936310964416
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 17.2207565
      Y: -65.7309952
      Z: 35.2731323
    }
    Rotation {
      Pitch: -23.9208107
      Yaw: -177.529938
      Roll: 65.9075928
    }
    Scale {
      X: 1.0222522
      Y: 1.02225482
      Z: 0.101553008
    }
  }
  ParentId: 5307102098947716744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6115131496109423921
    SubobjectId: 8820851787741401427
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13336960107738438013
  Name: "Rock 02"
  Transform {
    Location {
      X: -107.008362
      Y: 542.782715
      Z: -16.7513733
    }
    Rotation {
      Yaw: -39.674
    }
    Scale {
      X: 0.375927567
      Y: 0.375927567
      Z: 0.375927567
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8700766145318040049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16161371953851801404
    SubobjectId: 14914796543970751326
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 5128945785413997451
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: 156.128906
      Y: 627.962769
      Z: -14.128212
    }
    Rotation {
    }
    Scale {
      X: 0.617319524
      Y: 0.617319524
      Z: 0.617319524
    }
  }
  ParentId: 3482537110109789810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7934125300500339169
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2616765173187851289
    SubobjectId: 784792137541359739
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 13581734107044115867
  Name: "Fern 01"
  Transform {
    Location {
      X: 129.193
      Y: 300.598785
      Z: -14.1281815
    }
    Rotation {
      Pitch: -2.92056131
      Yaw: 3.73474669
      Roll: -8.04905
    }
    Scale {
      X: 1
      Y: 0.999999285
      Z: 1.13177466
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3555717148226742443
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3885610680436308617
    SubobjectId: 1970549234554574571
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 13301526947831117229
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: 265.265381
      Y: -62.1994324
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 0.455310971
      Y: 0.455310971
      Z: 0.455310971
    }
  }
  ParentId: 3482537110109789810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7934125300500339169
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15062977217386788838
    SubobjectId: 18428390741260737412
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 13164063209755174986
  Name: "Fern 03"
  Transform {
    Location {
      X: 744.913086
      Y: -90.5302734
      Z: -14.1281204
    }
    Rotation {
      Yaw: 20.2862415
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2261886439421878784
    SubobjectId: 3591462366792257122
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 8900049398288553121
  Name: "Fern 03"
  Transform {
    Location {
      X: 601.288696
      Y: -186.67041
      Z: -14.128212
    }
    Rotation {
    }
    Scale {
      X: 1.20389712
      Y: 1.20389712
      Z: 1.76906753
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17549863646793349992
    SubobjectId: 15940805642042545930
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 13441447468982149119
  Name: "Fern 03"
  Transform {
    Location {
      X: 350.384766
      Y: 621.523193
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5467320502524315012
    SubobjectId: 7308050555731552742
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 12759354388253318763
  Name: "Fern 03"
  Transform {
    Location {
      X: 161.506104
      Y: 993.368286
      Z: -14.1280899
    }
    Rotation {
      Pitch: -5.34460211
      Yaw: -0.0525207482
      Roll: 0.563845158
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1491141581985071662
    SubobjectId: 4180786429109825100
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 6230008527243838875
  Name: "Tree Redwood Bare Medium"
  Transform {
    Location {
      X: 414.438232
      Y: -676.467773
      Z: 149.666687
    }
    Rotation {
      Pitch: 18.2336063
      Yaw: 26.1837559
      Roll: 92.3348541
    }
    Scale {
      X: 1.29050016
      Y: 1.29050016
      Z: 1.29050016
    }
  }
  ParentId: 3482537110109789810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 15610611631863369696
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7549583463828696457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7042292259187075473
    SubobjectId: 5696918540309857779
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 6614565114139282229
  Name: "Fern 03"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 59.0725822
      Yaw: -8.30597173e-07
      Roll: -9.72444057
    }
    Scale {
      X: 0.664806604
      Y: 0.664806604
      Z: 0.664806604
    }
  }
  ParentId: 3482537110109789810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17548884701010746653
    SubobjectId: 15942342378344280447
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 16562670705013769167
  Name: "tip 4"
  Transform {
    Location {
      X: -13231.8584
      Y: -8353.46875
      Z: 49.6401367
    }
    Rotation {
      Pitch: -3.66168475
      Yaw: 178.744263
      Roll: -3.46994042
    }
    Scale {
      X: 6.84283543
      Y: 6.84283543
      Z: 6.84283543
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 6011859848720228170
  ChildIds: 3487508822056567331
  ChildIds: 10738776241631756911
  ChildIds: 5522585357592656444
  ChildIds: 12818913017942299074
  ChildIds: 1329829997275188281
  ChildIds: 8823187199510738934
  ChildIds: 17519291781508754361
  ChildIds: 2007162250200223517
  ChildIds: 18052381897439396831
  ChildIds: 14706769489096785103
  ChildIds: 8755147571063738080
  ChildIds: 779437943416588939
  ChildIds: 4403847441122393711
  ChildIds: 14439119484720008284
  ChildIds: 11651300736006349344
  ChildIds: 12128158048475402782
  ChildIds: 3306749760533069375
  ChildIds: 1598280456864049685
  ChildIds: 3460257300666753497
  ChildIds: 13393821377513317876
  ChildIds: 1525145665066680650
  ChildIds: 15387656570844941523
  ChildIds: 17238831507875816347
  ChildIds: 15613619927865218926
  ChildIds: 421573206296769884
  ChildIds: 10339323494628951349
  ChildIds: 10744858210077277445
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10161614254193484812
    SubobjectId: 13619528906605955634
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
    WasRoot: true
  }
}
Objects {
  Id: 10744858210077277445
  Name: "Bush 01"
  Transform {
    Location {
      X: -670.11145
      Y: 931.351685
      Z: -112.943214
    }
    Rotation {
      Pitch: 1.38112569
      Yaw: -42.9531555
      Roll: -3.43026733
    }
    Scale {
      X: 4.54576778
      Y: 4.54576778
      Z: 4.54576778
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11102572382618607535
    SubobjectId: 12255215911402566033
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 10339323494628951349
  Name: "Bush 01"
  Transform {
    Location {
      X: 491.591888
      Y: 961.426331
      Z: -40.2805443
    }
    Rotation {
    }
    Scale {
      X: 4.33669043
      Y: 4.33669043
      Z: 4.33669043
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11102572382618607535
    SubobjectId: 12255215911402566033
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 421573206296769884
  Name: "Fern 01"
  Transform {
    Location {
      X: -212.795059
      Y: 520.360657
      Z: 2.87336731
    }
    Rotation {
      Pitch: -4.20550442
      Yaw: -165.069153
      Roll: 1.90859747
    }
    Scale {
      X: 1.01672482
      Y: 1.01672482
      Z: 1.01672482
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3555717148226742443
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11898630649867693980
    SubobjectId: 10747676382925832610
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 15613619927865218926
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 362.768
      Y: -205.746231
      Z: 104.448364
    }
    Rotation {
      Pitch: 8.56653214
      Yaw: -32.4611969
      Roll: 19.7762012
    }
    Scale {
      X: 0.553086638
      Y: 0.553086638
      Z: 0.553086638
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11345296269230595746
    SubobjectId: 12499056775126577308
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17238831507875816347
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -316.303833
      Y: -189.173172
      Z: 107.246124
    }
    Rotation {
      Pitch: 17.5285664
      Yaw: -19.2825623
      Roll: 29.2127285
    }
    Scale {
      X: 0.600556314
      Y: 0.600556254
      Z: 0.319998085
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14175559373705701345
    SubobjectId: 17635730106120522207
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15387656570844941523
  Name: "Grass Tall"
  Transform {
    Location {
      X: -334.792816
      Y: 526.059265
      Z: -5.67086792
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10788719472385207547
    SubobjectId: 11943049233588421317
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1525145665066680650
  Name: "Grass Tall"
  Transform {
    Location {
      X: -465.81311
      Y: -288.982849
      Z: -8.03373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17908290738991341797
    SubobjectId: 14447548402196090587
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 13393821377513317876
  Name: "Fern 03"
  Transform {
    Location {
      X: -755.875671
      Y: -202.390915
      Z: 143.6996
    }
    Rotation {
      Pitch: -7.86600065
      Yaw: -26.5342846
      Roll: 73.3396606
    }
    Scale {
      X: 0.381837934
      Y: 0.381837934
      Z: 0.381837934
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8274183933332226427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1021391316211413480
    SubobjectId: 4479870857965281238
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 3460257300666753497
  Name: "Grass Tall"
  Transform {
    Location {
      X: -221.287537
      Y: -484.294556
      Z: -7.47542953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.73979974
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6994897109699898657
    SubobjectId: 5842816809799484191
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1598280456864049685
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 119.073914
      Y: -552.978882
      Z: 95.3349915
    }
    Rotation {
      Roll: -31.1644745
    }
    Scale {
      X: 1.34916723
      Y: 1.34916723
      Z: 1.34916723
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15048418271856861724
    SubobjectId: 16199939903961730082
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 3306749760533069375
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 195.614319
      Y: -504.580872
      Z: 99.5957642
    }
    Rotation {
      Pitch: -10.5218439
      Roll: -21.6915741
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17295589894118331562
    SubobjectId: 13835410369840183956
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 12128158048475402782
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 25.6660767
      Y: -510.331055
      Z: 102.223114
    }
    Rotation {
      Pitch: 15.9220514
      Yaw: -3.6940012
      Roll: -13.2432461
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3158579736941129092
    SubobjectId: 2004806328618927034
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 11651300736006349344
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 25.6660767
      Y: -399.484802
      Z: 103.088348
    }
    Rotation {
    }
    Scale {
      X: 1.2095015
      Y: 1.2095015
      Z: 1.2095015
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7233799653775407783
    SubobjectId: 6081153930173502617
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 14439119484720008284
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 165.863586
      Y: -399.484802
      Z: 101.485504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2098917806956365226
    SubobjectId: 3253812991765146516
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 4403847441122393711
  Name: "Bush 02"
  Transform {
    Location {
      X: -193.937347
      Y: 105.068161
      Z: -9.42217255
    }
    Rotation {
      Yaw: 125.33757
    }
    Scale {
      X: 0.2584171
      Y: 0.2584171
      Z: 0.2584171
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7762062826659816262
    SubobjectId: 6611112964458319224
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 779437943416588939
  Name: "Grass Tall"
  Transform {
    Location {
      X: -34.414978
      Y: 352.092957
      Z: -2.69571877
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 705550657686221757
    SubobjectId: 4165154173089226115
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 8755147571063738080
  Name: "Grass Tall"
  Transform {
    Location {
      X: -149.495728
      Y: -197.196304
      Z: 35.7731628
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.10920322
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6810449755466588551
    SubobjectId: 7963653640310050745
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 14706769489096785103
  Name: "Bush 02"
  Transform {
    Location {
      X: 2.57321167
      Y: -197.591873
      Z: 34.5514145
    }
    Rotation {
    }
    Scale {
      X: 0.343575954
      Y: 0.343575954
      Z: 0.343575954
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16945731551730099414
    SubobjectId: 15793088302146800360
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 18052381897439396831
  Name: "Grass Tall"
  Transform {
    Location {
      X: 291.522339
      Y: -317.369019
      Z: 23.5918922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.21307206
      Z: 1.67965496
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2674513588805219662
    SubobjectId: 1520739766271122288
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 2007162250200223517
  Name: "Grass Tall"
  Transform {
    Location {
      X: 530.559
      Y: -171.628342
      Z: -2.88546371
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3418519831661612816
    SubobjectId: 2267002342002368814
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 17519291781508754361
  Name: "Bush 01"
  Transform {
    Location {
      X: -216.385651
      Y: 62.6392479
      Z: -31.1685371
    }
    Rotation {
    }
    Scale {
      X: 2.49172926
      Y: 2.49172926
      Z: 2.49172926
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11102572382618607535
    SubobjectId: 12255215911402566033
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 8823187199510738934
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 283.278564
      Y: 213.511856
      Z: 0.975189209
    }
    Rotation {
      Yaw: 70.9878082
    }
    Scale {
      X: 1.71508694
      Y: 1.71508694
      Z: 0.9114905
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6199015940911244030
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3381620565966550939
    SubobjectId: 2227851137183209893
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1329829997275188281
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 169.675598
      Y: -165.061325
      Z: 14.0445099
    }
    Rotation {
      Yaw: 53.4224052
    }
    Scale {
      X: 1.1648078
      Y: 1.1648078
      Z: 1.1648078
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16849160197671512894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8839577877904368093
    SubobjectId: 5380528372775522275
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 12818913017942299074
  Name: "Hill 03"
  Transform {
    Location {
      X: 99.7167358
      Y: -400.515686
      Z: -3.03200531
    }
    Rotation {
      Yaw: -156.030609
    }
    Scale {
      X: 1.49441338
      Y: 1.49441338
      Z: 3.22066212
    }
  }
  ParentId: 16562670705013769167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10929955901254986659
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1747518666789654759
    SubobjectId: 2902404780624887513
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 5522585357592656444
  Name: "Rock 03"
  Transform {
    Location {
      X: -15.6954269
      Y: 51.9998589
      Z: -58.6053391
    }
    Rotation {
      Pitch: 7.16794825
      Yaw: -60.0139771
      Roll: -75.017
    }
    Scale {
      X: 1.25414014
      Y: 0.923305273
      Z: 1.40341842
    }
  }
  ParentId: 16562670705013769167
  ChildIds: 2479607945921870703
  ChildIds: 18397171768641523040
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16192602730873499403
    SubobjectId: 15037705344927793461
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 18397171768641523040
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -70.3483734
      Y: 18.3275051
      Z: 62.4146194
    }
    Rotation {
      Pitch: -33.8201942
      Yaw: 77.0804901
      Roll: 45.9786186
    }
    Scale {
      X: 0.236087948
      Y: 0.320682347
      Z: 0.134368524
    }
  }
  ParentId: 5522585357592656444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4886186648084167324
    SubobjectId: 8342988594738500770
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2479607945921870703
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4.33544493
      Y: -75.3157
      Z: 62.5271072
    }
    Rotation {
      Pitch: -34.1371765
      Yaw: 174.457108
      Roll: 52.9904022
    }
    Scale {
      X: 0.354141533
      Y: 0.481036127
      Z: 0.0992469937
    }
  }
  ParentId: 5522585357592656444
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1647673816694309123
    SubobjectId: 2799745460155248445
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10738776241631756911
  Name: "Rock 02"
  Transform {
    Location {
      X: -274.841339
      Y: 414.894531
      Z: -79.21138
    }
    Rotation {
      Pitch: 8.68509769
      Yaw: -54.9752769
      Roll: -87.2239761
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16562670705013769167
  ChildIds: 14750225565864067479
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8700766145318040049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4105021948747747481
    SubobjectId: 644279197541121703
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 14750225565864067479
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -98.394577
      Y: 138.050903
      Z: -10.2040558
    }
    Rotation {
      Pitch: -48.0759239
      Yaw: 15.1858234
      Roll: 83.0168228
    }
    Scale {
      X: 0.497198522
      Y: 0.497198522
      Z: 0.497198522
    }
  }
  ParentId: 10738776241631756911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10242389042277944618
    SubobjectId: 13700866662134358804
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3487508822056567331
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -345.220917
      Y: -298.545715
      Z: 142.008301
    }
    Rotation {
      Pitch: 14.9174538
      Yaw: 167.578934
      Roll: 35.8033638
    }
    Scale {
      X: 0.927428544
      Y: 0.393843412
      Z: 0.393842787
    }
  }
  ParentId: 16562670705013769167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6930251730449635597
    SubobjectId: 5776486689051162419
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6011859848720228170
  Name: "Hill 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.796450675
    }
  }
  ParentId: 16562670705013769167
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10929955901254986659
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.94205523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.46819305
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11717547381052390162
    SubobjectId: 10563773949403567404
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 18363259585640895059
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: -14243.0537
      Y: 6115.74854
      Z: 25
    }
    Rotation {
      Yaw: 3.86468387
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 10030901641929115414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 10030901641929115414
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18363259585640895059
  ChildIds: 9917835565326974768
  ChildIds: 16740347324365816099
  ChildIds: 17300495924029031475
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 17300495924029031475
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10030901641929115414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 16740347324365816099
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10030901641929115414
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 9917835565326974768
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 10030901641929115414
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4138755953381795465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 11995548344281928895
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: -14398.6377
      Y: 20582.0664
      Z: 25
    }
    Rotation {
      Yaw: 3.71787119
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 14934829626491731685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 14934829626491731685
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11995548344281928895
  ChildIds: 7549344073972234808
  ChildIds: 13732505730170462901
  ChildIds: 17561955300383347978
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 17561955300383347978
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14934829626491731685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 13732505730170462901
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14934829626491731685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 7549344073972234808
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 14934829626491731685
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4138755953381795465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 27571365641311443
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: -9228.98438
      Y: 36664.8047
      Z: 25
    }
    Rotation {
      Yaw: -21.1681118
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 11170739789152577872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 11170739789152577872
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 27571365641311443
  ChildIds: 17364917285101225740
  ChildIds: 18265030823330335898
  ChildIds: 6184115744532169923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 6184115744532169923
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11170739789152577872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 18265030823330335898
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11170739789152577872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5302905638502579992
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 17364917285101225740
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 11170739789152577872
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4138755953381795465
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 18037470733023902796
  Name: "tip 7 ( Small Waterfall )"
  Transform {
    Location {
      X: -10383.9629
      Y: 32800.5312
      Z: 25
    }
    Rotation {
      Yaw: -21.1681671
    }
    Scale {
      X: 3.07362509
      Y: 3.07362509
      Z: 3.07362509
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 11212255424256202186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 18037470733023902796
    SubobjectId: 13941857284083425399
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
    WasRoot: true
  }
}
Objects {
  Id: 11212255424256202186
  Name: "Water"
  Transform {
    Location {
      X: 106.862335
      Y: -877.690918
      Z: 264.737457
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18037470733023902796
  ChildIds: 5682381022820523685
  ChildIds: 14981027018214151317
  ChildIds: 15494133357574169023
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11212255424256202186
    SubobjectId: 11579735005754296817
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 15494133357574169023
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 156.555908
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11212255424256202186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2557637325773738263
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 0.9
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 15494133357574169023
    SubobjectId: 17018167818642128260
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 14981027018214151317
  Name: "Ambience Nature Waterflow Set 01 SFX"
  Transform {
    Location {
      X: 11.0697632
      Y: 1013.03442
      Z: -54.3553467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11212255424256202186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2557637325773738263
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Volume: 1
      Falloff: 3600
      Radius: 450
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14981027018214151317
    SubobjectId: 17639994969181112494
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 5682381022820523685
  Name: "up water"
  Transform {
    Location {
      X: 0.000152656154
      Y: -823.199097
      Z: -160.353119
    }
    Rotation {
      Yaw: -8.37609863
    }
    Scale {
      X: 32.4881897
      Y: 46.8323708
      Z: 4.10107517
    }
  }
  ParentId: 11212255424256202186
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18205035506563201104
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7862063435429518778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5682381022820523685
    SubobjectId: 8498655518242079390
    InstanceId: 9698743944496190789
    TemplateId: 5747083109032138596
  }
}
Objects {
  Id: 7262076170551684882
  Name: "tip 1"
  Transform {
    Location {
      X: -6089.16455
      Y: 34058.582
      Z: -13.262207
    }
    Rotation {
      Yaw: 105.596786
    }
    Scale {
      X: 3.90437484
      Y: 3.90437484
      Z: 3.90437484
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 17548884701010746653
  ChildIds: 7042292259187075473
  ChildIds: 1491141581985071662
  ChildIds: 5467320502524315012
  ChildIds: 17549863646793349992
  ChildIds: 2261886439421878784
  ChildIds: 15062977217386788838
  ChildIds: 3885610680436308617
  ChildIds: 2616765173187851289
  ChildIds: 16161371953851801404
  ChildIds: 16805995493342211215
  ChildIds: 2658362666953330261
  ChildIds: 5979327659545808845
  ChildIds: 11486600505402178187
  ChildIds: 566764071712658760
  ChildIds: 10458657006924634625
  ChildIds: 16863001263387524607
  ChildIds: 10618562789265533398
  ChildIds: 3190304458975942277
  ChildIds: 3599403152211790081
  ChildIds: 5440767361441691457
  ChildIds: 1563743057085196640
  ChildIds: 12200091326886700249
  ChildIds: 5044611013669092471
  ChildIds: 15197156583716497336
  ChildIds: 2220721043416059734
  ChildIds: 12064535232974149547
  ChildIds: 13530130400776147252
  ChildIds: 3040908006860888938
  ChildIds: 4183680843847891730
  ChildIds: 5277560998312729510
  ChildIds: 4769642569187146166
  ChildIds: 2917351300477600396
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7262076170551684882
    SubobjectId: 5367351257924780912
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
    WasRoot: true
  }
}
Objects {
  Id: 2917351300477600396
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: -399.751617
      Y: -801.378784
      Z: -14.1281204
    }
    Rotation {
      Yaw: -102.989487
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 536811595132892805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2917351300477600396
    SubobjectId: 488704091148021486
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 4769642569187146166
  Name: "Grass Tall"
  Transform {
    Location {
      X: -423.689
      Y: 1052.85437
      Z: -14.1280899
    }
    Rotation {
    }
    Scale {
      X: 1.31281877
      Y: 1.31281877
      Z: 1.31281877
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4769642569187146166
    SubobjectId: 7819822218781562324
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 5277560998312729510
  Name: "Grass Tall"
  Transform {
    Location {
      X: -724.333374
      Y: 1643.61743
      Z: -12.7350845
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5277560998312729510
    SubobjectId: 7460515703497914308
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 4183680843847891730
  Name: "Grass Tall"
  Transform {
    Location {
      X: -561.532043
      Y: 1282.03528
      Z: -14.1281357
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4183680843847891730
    SubobjectId: 1494018369668339568
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 3040908006860888938
  Name: "Grass Short"
  Transform {
    Location {
      X: -503.994965
      Y: -268.215912
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 133919960690084065
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3040908006860888938
    SubobjectId: 326444991872251656
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 13530130400776147252
  Name: "Fern 01"
  Transform {
    Location {
      X: -509.393188
      Y: -282.824677
      Z: -14.1282425
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7913593558440831377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13530130400776147252
    SubobjectId: 10768132740741889366
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 12064535232974149547
  Name: "Grass Tall"
  Transform {
    Location {
      X: -110.307434
      Y: 232.630096
      Z: -14.1281815
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12064535232974149547
    SubobjectId: 9933089864932031433
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 2220721043416059734
  Name: "Grass Tall"
  Transform {
    Location {
      X: 112.864746
      Y: -225.328857
      Z: -14.1283035
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2220721043416059734
    SubobjectId: 3487242144133489460
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 15197156583716497336
  Name: "Grass Tall"
  Transform {
    Location {
      X: -597.577881
      Y: -740.570923
      Z: -11.710701
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15197156583716497336
    SubobjectId: 18182051080626277338
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 5044611013669092471
  Name: "Bush 01"
  Transform {
    Location {
      X: 212.478149
      Y: -602.001221
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1.67598331
      Y: 1.67598331
      Z: 1.67598331
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4809772542407332133
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5044611013669092471
    SubobjectId: 7545416929667797013
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 12200091326886700249
  Name: "Bush 02"
  Transform {
    Location {
      X: -590.079224
      Y: -1057.99463
      Z: -14.1282425
    }
    Rotation {
      Yaw: 139.336548
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12200091326886700249
    SubobjectId: 9798658688220809403
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 1563743057085196640
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 250.244385
      Y: 1083.11414
      Z: -14.9832764
    }
    Rotation {
      Yaw: -32.7988167
      Roll: 6.60488796
    }
    Scale {
      X: 0.219781041
      Y: 0.219781041
      Z: 0.219781041
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16481458062139848063
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1563743057085196640
    SubobjectId: 4253423638186706178
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 5440767361441691457
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 480.38147
      Y: 864.388916
      Z: -19.526619
    }
    Rotation {
      Yaw: -142.027206
    }
    Scale {
      X: -1
      Y: -1
      Z: 0.607775211
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7587095813099692641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5440767361441691457
    SubobjectId: 7292954333720664867
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 3599403152211790081
  Name: "Grass Tall"
  Transform {
    Location {
      X: -189.095459
      Y: 974.287354
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3599403152211790081
    SubobjectId: 2253801327095506275
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 3190304458975942277
  Name: "Grass Tall"
  Transform {
    Location {
      X: 425.566772
      Y: -131.37146
      Z: -14.1281204
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3190304458975942277
    SubobjectId: 212380865920940775
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 10618562789265533398
  Name: "Grass Short"
  Transform {
    Location {
      X: 282.221436
      Y: 96.6490173
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 133919960690084065
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10618562789265533398
    SubobjectId: 13684201615178843572
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 16863001263387524607
  Name: "Grass Short"
  Transform {
    Location {
      X: 369.966064
      Y: 350.171906
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 133919960690084065
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16863001263387524607
    SubobjectId: 14173338248041501085
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 10458657006924634625
  Name: "Fern 01"
  Transform {
    Location {
      X: -456.196594
      Y: 446.143585
      Z: -14.1281815
    }
    Rotation {
      Pitch: -2.92056131
      Yaw: 3.73474717
      Roll: -8.04905
    }
    Scale {
      X: 1.07541275
      Y: 1.07541263
      Z: 1.69002008
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7913593558440831377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10458657006924634625
    SubobjectId: 13803576184341083747
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 566764071712658760
  Name: "Fern 03"
  Transform {
    Location {
      X: 662.939087
      Y: 381.536896
      Z: -2.08990479
    }
    Rotation {
      Pitch: -9.2820425
      Yaw: -71.9580612
    }
    Scale {
      X: 0.508396447
      Y: 0.508396447
      Z: 0.508396447
    }
  }
  ParentId: 7262076170551684882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 566764071712658760
    SubobjectId: 2983976351363938602
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 11486600505402178187
  Name: "Fern 03"
  Transform {
    Location {
      X: 744.913086
      Y: -155.5755
      Z: -14.1281204
    }
    Rotation {
      Yaw: -16.2266979
    }
    Scale {
      X: 0.681574762
      Y: 0.681574762
      Z: 0.681574762
    }
  }
  ParentId: 7262076170551684882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11486600505402178187
    SubobjectId: 12816153858413958889
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 5979327659545808845
  Name: "Rock 01"
  Transform {
    Location {
      X: 439.155029
      Y: 528.380493
      Z: 1.15404129
    }
    Rotation {
      Pitch: 2.19724441
      Yaw: 67.5008469
    }
    Scale {
      X: 0.411474496
      Y: 0.411474496
      Z: 0.123951465
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13493138808656220881
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5979327659545808845
    SubobjectId: 8957216102571631535
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 2658362666953330261
  Name: "Rock 03"
  Transform {
    Location {
      X: 607.873779
      Y: 430.429596
      Z: -4.92209625
    }
    Rotation {
      Yaw: -18.027771
    }
    Scale {
      X: 0.508339345
      Y: 0.508339345
      Z: 0.25614208
    }
  }
  ParentId: 7262076170551684882
  ChildIds: 18251539477523122154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5244043243814274529
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2658362666953330261
    SubobjectId: 743336414572995127
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 18251539477523122154
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -21.9188175
      Y: 0.309924364
      Z: 118.373398
    }
    Rotation {
      Pitch: -2.28781271
      Yaw: -69.0187607
      Roll: 10.794302
    }
    Scale {
      X: 0.829424143
      Y: 0.829426527
      Z: 0.163525045
    }
  }
  ParentId: 2658362666953330261
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18251539477523122154
    SubobjectId: 15275862701576645512
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16805995493342211215
  Name: "Rock 01"
  Transform {
    Location {
      X: 743.692932
      Y: 360.104279
      Z: -18.8882599
    }
    Rotation {
      Pitch: -13.1233826
      Yaw: 54.5241318
      Roll: 74.1854553
    }
    Scale {
      X: 0.424571842
      Y: 0.424571842
      Z: 0.424571842
    }
  }
  ParentId: 7262076170551684882
  ChildIds: 6115131496109423921
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13493138808656220881
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16805995493342211215
    SubobjectId: 14379529199166669037
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 6115131496109423921
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 17.2207565
      Y: -65.7309952
      Z: 35.2731323
    }
    Rotation {
      Pitch: -23.9208107
      Yaw: -177.529938
      Roll: 65.9075928
    }
    Scale {
      X: 1.0222522
      Y: 1.02225482
      Z: 0.101553008
    }
  }
  ParentId: 16805995493342211215
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6115131496109423921
    SubobjectId: 8820851787741401427
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16161371953851801404
  Name: "Rock 02"
  Transform {
    Location {
      X: -107.008362
      Y: 542.782715
      Z: -16.7513733
    }
    Rotation {
      Yaw: -39.674
    }
    Scale {
      X: 0.375927567
      Y: 0.375927567
      Z: 0.375927567
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5426167128753703332
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16161371953851801404
    SubobjectId: 14914796543970751326
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 2616765173187851289
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: 156.128906
      Y: 627.962769
      Z: -14.128212
    }
    Rotation {
    }
    Scale {
      X: 0.617319524
      Y: 0.617319524
      Z: 0.617319524
    }
  }
  ParentId: 7262076170551684882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 536811595132892805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2616765173187851289
    SubobjectId: 784792137541359739
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 3885610680436308617
  Name: "Fern 01"
  Transform {
    Location {
      X: 129.193
      Y: 300.598785
      Z: -14.1281815
    }
    Rotation {
      Pitch: -2.92056131
      Yaw: 3.73474669
      Roll: -8.04905
    }
    Scale {
      X: 1
      Y: 0.999999285
      Z: 1.13177466
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7913593558440831377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3885610680436308617
    SubobjectId: 1970549234554574571
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 15062977217386788838
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: 265.265381
      Y: -62.1994324
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 0.455310971
      Y: 0.455310971
      Z: 0.455310971
    }
  }
  ParentId: 7262076170551684882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 536811595132892805
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15062977217386788838
    SubobjectId: 18428390741260737412
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 2261886439421878784
  Name: "Fern 03"
  Transform {
    Location {
      X: 744.913086
      Y: -90.5302734
      Z: -14.1281204
    }
    Rotation {
      Yaw: 20.2862415
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2261886439421878784
    SubobjectId: 3591462366792257122
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 17549863646793349992
  Name: "Fern 03"
  Transform {
    Location {
      X: 601.288696
      Y: -186.67041
      Z: -14.128212
    }
    Rotation {
    }
    Scale {
      X: 1.20389712
      Y: 1.20389712
      Z: 1.76906753
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17549863646793349992
    SubobjectId: 15940805642042545930
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 5467320502524315012
  Name: "Fern 03"
  Transform {
    Location {
      X: 350.384766
      Y: 621.523193
      Z: -14.1281509
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5467320502524315012
    SubobjectId: 7308050555731552742
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 1491141581985071662
  Name: "Fern 03"
  Transform {
    Location {
      X: 161.506104
      Y: 993.368286
      Z: -14.1280899
    }
    Rotation {
      Pitch: -5.34460211
      Yaw: -0.0525207482
      Roll: 0.563845158
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1491141581985071662
    SubobjectId: 4180786429109825100
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 7042292259187075473
  Name: "Tree Redwood Bare Medium"
  Transform {
    Location {
      X: 414.438232
      Y: -676.467773
      Z: 149.666687
    }
    Rotation {
      Pitch: 18.2336063
      Yaw: 26.1837559
      Roll: 92.3348541
    }
    Scale {
      X: 1.29050016
      Y: 1.29050016
      Z: 1.29050016
    }
  }
  ParentId: 7262076170551684882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 8532635697865574646
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 497720003664756903
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7042292259187075473
    SubobjectId: 5696918540309857779
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 17548884701010746653
  Name: "Fern 03"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 59.0725822
      Yaw: -8.30597173e-07
      Roll: -9.72444057
    }
    Scale {
      X: 0.664806604
      Y: 0.664806604
      Z: 0.664806604
    }
  }
  ParentId: 7262076170551684882
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17548884701010746653
    SubobjectId: 15942342378344280447
    InstanceId: 1501295588488297029
    TemplateId: 5508646635470874987
  }
}
Objects {
  Id: 10161614254193484812
  Name: "tip 4"
  Transform {
    Location {
      X: -3163.83984
      Y: 32783.6953
      Z: 211.700928
    }
    Rotation {
      Yaw: 178.746826
      Roll: -3.55017185
    }
    Scale {
      X: 6.84283543
      Y: 6.84283543
      Z: 6.84283543
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 11717547381052390162
  ChildIds: 6930251730449635597
  ChildIds: 4105021948747747481
  ChildIds: 16192602730873499403
  ChildIds: 1747518666789654759
  ChildIds: 8839577877904368093
  ChildIds: 3381620565966550939
  ChildIds: 18446071496709118233
  ChildIds: 1096835827391930095
  ChildIds: 11102572382618607535
  ChildIds: 1309622135249334868
  ChildIds: 8666051568695284558
  ChildIds: 3418519831661612816
  ChildIds: 2674513588805219662
  ChildIds: 16945731551730099414
  ChildIds: 6810449755466588551
  ChildIds: 705550657686221757
  ChildIds: 7762062826659816262
  ChildIds: 2098917806956365226
  ChildIds: 7233799653775407783
  ChildIds: 3158579736941129092
  ChildIds: 17295589894118331562
  ChildIds: 15048418271856861724
  ChildIds: 6994897109699898657
  ChildIds: 18098669402668921460
  ChildIds: 17340604361841612853
  ChildIds: 1021391316211413480
  ChildIds: 2949606917649225805
  ChildIds: 15948020387459435797
  ChildIds: 17908290738991341797
  ChildIds: 10788719472385207547
  ChildIds: 16624087959945950535
  ChildIds: 14175559373705701345
  ChildIds: 11345296269230595746
  ChildIds: 11898630649867693980
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10161614254193484812
    SubobjectId: 13619528906605955634
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
    WasRoot: true
  }
}
Objects {
  Id: 11898630649867693980
  Name: "Fern 01"
  Transform {
    Location {
      X: -212.795059
      Y: 520.360657
      Z: 2.87336731
    }
    Rotation {
      Pitch: -4.20550442
      Yaw: -165.069153
      Roll: 1.90859747
    }
    Scale {
      X: 1.01672482
      Y: 1.01672482
      Z: 1.01672482
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3555717148226742443
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11898630649867693980
    SubobjectId: 10747676382925832610
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 11345296269230595746
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 362.768
      Y: -205.746231
      Z: 104.448364
    }
    Rotation {
      Pitch: 8.56653214
      Yaw: -32.4611969
      Roll: 19.7762012
    }
    Scale {
      X: 0.553086638
      Y: 0.553086638
      Z: 0.553086638
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11345296269230595746
    SubobjectId: 12499056775126577308
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14175559373705701345
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -316.303833
      Y: -189.173172
      Z: 107.246124
    }
    Rotation {
      Pitch: 17.5285664
      Yaw: -19.2825623
      Roll: 29.2127285
    }
    Scale {
      X: 0.600556314
      Y: 0.600556254
      Z: 0.319998085
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14175559373705701345
    SubobjectId: 17635730106120522207
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16624087959945950535
  Name: "Fern 04"
  Transform {
    Location {
      X: -687.78064
      Y: -161.267868
      Z: -0.347063065
    }
    Rotation {
      Yaw: 36.2234955
    }
    Scale {
      X: 0.586593628
      Y: 0.586593628
      Z: 0.586593628
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8274183933332226427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16624087959945950535
    SubobjectId: 15470877203070917497
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 10788719472385207547
  Name: "Grass Tall"
  Transform {
    Location {
      X: -334.792816
      Y: 526.059265
      Z: -5.67086792
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10788719472385207547
    SubobjectId: 11943049233588421317
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 17908290738991341797
  Name: "Grass Tall"
  Transform {
    Location {
      X: -465.81311
      Y: -288.982849
      Z: -8.03373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17908290738991341797
    SubobjectId: 14447548402196090587
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 15948020387459435797
  Name: "Grass Tall"
  Transform {
    Location {
      X: -728.149658
      Y: -388.536499
      Z: -2.51278687
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15948020387459435797
    SubobjectId: 17101794208087483179
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 2949606917649225805
  Name: "Grass Tall"
  Transform {
    Location {
      X: -854.550232
      Y: -127.49501
      Z: -9.43818665
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2949606917649225805
    SubobjectId: 1794716268126959219
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1021391316211413480
  Name: "Fern 03"
  Transform {
    Location {
      X: -755.875671
      Y: -202.390915
      Z: 143.6996
    }
    Rotation {
      Pitch: -7.86600065
      Yaw: -26.5342846
      Roll: 73.3396606
    }
    Scale {
      X: 0.381837934
      Y: 0.381837934
      Z: 0.381837934
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8274183933332226427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1021391316211413480
    SubobjectId: 4479870857965281238
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 17340604361841612853
  Name: "Fern 03"
  Transform {
    Location {
      X: -810.315369
      Y: -181.08873
      Z: 89.2996826
    }
    Rotation {
      Pitch: -23.850193
      Yaw: -6.97034645
      Roll: 86.7176132
    }
    Scale {
      X: 0.56721288
      Y: 0.56721288
      Z: 0.56721288
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8274183933332226427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17340604361841612853
    SubobjectId: 13880433766859453963
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 18098669402668921460
  Name: "Bush 01"
  Transform {
    Location {
      X: -767.353271
      Y: -208.055801
      Z: 0.000183105469
    }
    Rotation {
    }
    Scale {
      X: 0.681561887
      Y: 0.681561887
      Z: 0.681561887
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18098669402668921460
    SubobjectId: 14640187386988452938
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 6994897109699898657
  Name: "Grass Tall"
  Transform {
    Location {
      X: -221.287537
      Y: -484.294556
      Z: -7.47542953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.73979974
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6994897109699898657
    SubobjectId: 5842816809799484191
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 15048418271856861724
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 119.073914
      Y: -552.978882
      Z: 95.3349915
    }
    Rotation {
      Roll: -31.1644745
    }
    Scale {
      X: 1.34916723
      Y: 1.34916723
      Z: 1.34916723
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15048418271856861724
    SubobjectId: 16199939903961730082
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 17295589894118331562
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 195.614319
      Y: -504.580872
      Z: 99.5957642
    }
    Rotation {
      Pitch: -10.5218439
      Roll: -21.6915741
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17295589894118331562
    SubobjectId: 13835410369840183956
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 3158579736941129092
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 25.6660767
      Y: -510.331055
      Z: 102.223114
    }
    Rotation {
      Pitch: 15.9220514
      Yaw: -3.6940012
      Roll: -13.2432461
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3158579736941129092
    SubobjectId: 2004806328618927034
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 7233799653775407783
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 25.6660767
      Y: -399.484802
      Z: 103.088348
    }
    Rotation {
    }
    Scale {
      X: 1.2095015
      Y: 1.2095015
      Z: 1.2095015
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7233799653775407783
    SubobjectId: 6081153930173502617
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 2098917806956365226
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 165.863586
      Y: -399.484802
      Z: 101.485504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2098917806956365226
    SubobjectId: 3253812991765146516
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 7762062826659816262
  Name: "Bush 02"
  Transform {
    Location {
      X: -193.937347
      Y: 105.068161
      Z: -9.42217255
    }
    Rotation {
      Yaw: 125.33757
    }
    Scale {
      X: 0.2584171
      Y: 0.2584171
      Z: 0.2584171
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7762062826659816262
    SubobjectId: 6611112964458319224
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 705550657686221757
  Name: "Grass Tall"
  Transform {
    Location {
      X: -34.414978
      Y: 352.092957
      Z: -2.69571877
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 705550657686221757
    SubobjectId: 4165154173089226115
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 6810449755466588551
  Name: "Grass Tall"
  Transform {
    Location {
      X: -149.495728
      Y: -197.196304
      Z: 35.7731628
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.10920322
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6810449755466588551
    SubobjectId: 7963653640310050745
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 16945731551730099414
  Name: "Bush 02"
  Transform {
    Location {
      X: 2.57321167
      Y: -197.591873
      Z: 34.5514145
    }
    Rotation {
    }
    Scale {
      X: 0.343575954
      Y: 0.343575954
      Z: 0.343575954
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16945731551730099414
    SubobjectId: 15793088302146800360
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 2674513588805219662
  Name: "Grass Tall"
  Transform {
    Location {
      X: 291.522339
      Y: -317.369019
      Z: 23.5918922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.21307206
      Z: 1.67965496
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2674513588805219662
    SubobjectId: 1520739766271122288
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 3418519831661612816
  Name: "Grass Tall"
  Transform {
    Location {
      X: 530.559
      Y: -171.628342
      Z: -2.88546371
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3418519831661612816
    SubobjectId: 2267002342002368814
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 8666051568695284558
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -958.690063
      Y: -283.423523
      Z: 192.085236
    }
    Rotation {
      Pitch: 78.7685547
    }
    Scale {
      X: 0.55029
      Y: 0.55029
      Z: 0.55029
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16849160197671512894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8666051568695284558
    SubobjectId: 5207560634515504496
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1309622135249334868
  Name: "Grass Tall"
  Transform {
    Location {
      X: -941.994263
      Y: -228.773575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1309622135249334868
    SubobjectId: 2462256606265498730
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 11102572382618607535
  Name: "Bush 01"
  Transform {
    Location {
      X: -907.087
      Y: -428.106323
      Z: -0.722999573
    }
    Rotation {
    }
    Scale {
      X: 1.31285524
      Y: 1.31285524
      Z: 1.31285524
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11102572382618607535
    SubobjectId: 12255215911402566033
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1096835827391930095
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: -872.710083
      Y: -362.668274
      Z: 222.058685
    }
    Rotation {
      Pitch: -73.2584229
      Yaw: 20.9023457
      Roll: -7.07410288
    }
    Scale {
      X: 1.70472634
      Y: 1.70472634
      Z: 1.70472634
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15946795211297078556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1096835827391930095
    SubobjectId: 4557565227457589457
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 18446071496709118233
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: -911.523926
      Y: -200.936722
      Z: 204.466187
    }
    Rotation {
      Pitch: -36.8873253
      Yaw: -59.6491852
      Roll: 86.2645264
    }
    Scale {
      X: 1.45529735
      Y: 1.45529735
      Z: 1.45529735
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15946795211297078556
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18446071496709118233
    SubobjectId: 14986461657194575655
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 3381620565966550939
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 283.278564
      Y: 213.511856
      Z: 0.975189209
    }
    Rotation {
      Yaw: 70.9878082
    }
    Scale {
      X: 1.71508694
      Y: 1.71508694
      Z: 0.9114905
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6199015940911244030
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3381620565966550939
    SubobjectId: 2227851137183209893
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 8839577877904368093
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 169.675598
      Y: -165.061325
      Z: 14.0445099
    }
    Rotation {
      Yaw: 53.4224052
    }
    Scale {
      X: 1.1648078
      Y: 1.1648078
      Z: 1.1648078
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16849160197671512894
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8839577877904368093
    SubobjectId: 5380528372775522275
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 1747518666789654759
  Name: "Hill 03"
  Transform {
    Location {
      X: 99.7167358
      Y: -400.515686
      Z: -3.03200531
    }
    Rotation {
      Yaw: -156.030609
    }
    Scale {
      X: 1.49441338
      Y: 1.49441338
      Z: 3.22066212
    }
  }
  ParentId: 10161614254193484812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10929955901254986659
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1747518666789654759
    SubobjectId: 2902404780624887513
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 16192602730873499403
  Name: "Rock 03"
  Transform {
    Location {
      X: -867.814087
      Y: -292.772217
      Z: 156.396973
    }
    Rotation {
      Pitch: -22.8316956
      Yaw: -76.8455811
      Roll: -4.59576607
    }
    Scale {
      X: 1.25414014
      Y: 0.923305273
      Z: 1.40341842
    }
  }
  ParentId: 10161614254193484812
  ChildIds: 1647673816694309123
  ChildIds: 4886186648084167324
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 20253322222348443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16192602730873499403
    SubobjectId: 15037705344927793461
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 4886186648084167324
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -70.3483734
      Y: 18.3275051
      Z: 62.4146194
    }
    Rotation {
      Pitch: -33.8201942
      Yaw: 77.0804901
      Roll: 45.9786186
    }
    Scale {
      X: 0.236087948
      Y: 0.320682347
      Z: 0.134368524
    }
  }
  ParentId: 16192602730873499403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 4886186648084167324
    SubobjectId: 8342988594738500770
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1647673816694309123
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4.33544493
      Y: -75.3157
      Z: 62.5271072
    }
    Rotation {
      Pitch: -34.1371765
      Yaw: 174.457108
      Roll: 52.9904022
    }
    Scale {
      X: 0.354141533
      Y: 0.481036127
      Z: 0.0992469937
    }
  }
  ParentId: 16192602730873499403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1647673816694309123
    SubobjectId: 2799745460155248445
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4105021948747747481
  Name: "Rock 02"
  Transform {
    Location {
      X: -274.841339
      Y: 414.894531
      Z: -79.21138
    }
    Rotation {
      Pitch: 8.68509769
      Yaw: -54.9752769
      Roll: -87.2239761
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10161614254193484812
  ChildIds: 10242389042277944618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8700766145318040049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4105021948747747481
    SubobjectId: 644279197541121703
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 10242389042277944618
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -98.394577
      Y: 138.050903
      Z: -10.2040558
    }
    Rotation {
      Pitch: -48.0759239
      Yaw: 15.1858234
      Roll: 83.0168228
    }
    Scale {
      X: 0.497198522
      Y: 0.497198522
      Z: 0.497198522
    }
  }
  ParentId: 4105021948747747481
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10242389042277944618
    SubobjectId: 13700866662134358804
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6930251730449635597
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -345.220917
      Y: -298.545715
      Z: 142.008301
    }
    Rotation {
      Pitch: 14.9174538
      Yaw: 167.578934
      Roll: 35.8033638
    }
    Scale {
      X: 0.927428544
      Y: 0.393843412
      Z: 0.393842787
    }
  }
  ParentId: 10161614254193484812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6930251730449635597
    SubobjectId: 5776486689051162419
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11717547381052390162
  Name: "Hill 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.796450675
    }
  }
  ParentId: 10161614254193484812
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10929955901254986659
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.94205523
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.46819305
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11717547381052390162
    SubobjectId: 10563773949403567404
    InstanceId: 14687978079344068402
    TemplateId: 6796504823587264526
  }
}
Objects {
  Id: 7231549392043239270
  Name: "tip 4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6483774210255347865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1815750992275915876
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -807.442505
            Y: -518.214783
            Z: 11.7178545
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -66.9872437
            Yaw: -78.9595642
            Roll: 91.4516068
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.05208063
            Y: 2.05208182
            Z: 1.85049808
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13619528906605955634
      value {
        Overrides {
          Name: "Name"
          String: "tip 4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -222.883667
            Y: 32555.3574
            Z: 211.700928
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 6.84283543
            Y: 6.84283543
            Z: 6.84283543
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -3.55017281
          }
        }
      }
    }
    TemplateAsset {
      Id: 14627776268148996711
    }
  }
}
Objects {
  Id: 6214355775106393844
  Name: "tip 3"
  Transform {
    Location {
      X: 3760.30957
      Y: 32150.1973
      Z: 414.817017
    }
    Rotation {
    }
    Scale {
      X: 5.50790739
      Y: 5.50790739
      Z: 5.50790739
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 11358960277446441601
  ChildIds: 3732964728179834402
  ChildIds: 6260553267698982218
  ChildIds: 3316776055056452578
  ChildIds: 2015003837173520831
  ChildIds: 2692272360200058696
  ChildIds: 9552475714055003252
  ChildIds: 11802370890619021189
  ChildIds: 18226269283939590295
  ChildIds: 2738452751081496620
  ChildIds: 12829488881281097204
  ChildIds: 10770931565061718277
  ChildIds: 200516354529869764
  ChildIds: 8903945141234721532
  ChildIds: 4200407022142347676
  ChildIds: 8324672455537963805
  ChildIds: 8831821721319374990
  ChildIds: 9202302725193790897
  ChildIds: 6486326555679498200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6214355775106393844
    SubobjectId: 8276052027903639311
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
    WasRoot: true
  }
}
Objects {
  Id: 6486326555679498200
  Name: "Rock 01"
  Transform {
    Location {
      X: -206.759277
      Y: -64.5437546
      Z: 30.8183746
    }
    Rotation {
      Yaw: -90.143
    }
    Scale {
      X: 0.953496575
      Y: 1.3183229
      Z: 1.13157284
    }
  }
  ParentId: 6214355775106393844
  ChildIds: 3072086685270024591
  ChildIds: 1783557631670542738
  ChildIds: 5751924448764108732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13493138808656220881
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6486326555679498200
    SubobjectId: 9143342422933128739
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 5751924448764108732
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 26.7944469
      Y: -58.835434
      Z: 47.1201668
    }
    Rotation {
      Pitch: 61.3090172
      Yaw: 77.3910904
      Roll: 9.00743484
    }
    Scale {
      X: 0.633405566
      Y: 0.45812133
      Z: 0.207533762
    }
  }
  ParentId: 6486326555679498200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5751924448764108732
    SubobjectId: 7725170965398537799
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1783557631670542738
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -2.93187022
      Y: 23.6971951
      Z: 167.379196
    }
    Rotation {
      Pitch: -1.73410034
      Yaw: 79.2025757
      Roll: 30.0173817
    }
    Scale {
      X: 0.413041681
      Y: 0.298739105
      Z: 0.135332122
    }
  }
  ParentId: 6486326555679498200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1783557631670542738
    SubobjectId: 4334673860410292329
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3072086685270024591
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -82.1292191
      Y: 35.6533
      Z: 95.630394
    }
    Rotation {
      Pitch: -1.73410034
      Yaw: 79.2026062
      Roll: 30.0173645
    }
    Scale {
      X: 0.413041711
      Y: 0.298739105
      Z: 0.135332122
    }
  }
  ParentId: 6486326555679498200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819457248105277616
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3072086685270024591
    SubobjectId: 1028399956672641140
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9202302725193790897
  Name: "Fern 03"
  Transform {
    Location {
      X: -658.325195
      Y: 616.635742
      Z: -47.9959717
    }
    Rotation {
      Yaw: 31.2639217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27877903
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3724951346786814824
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9202302725193790897
    SubobjectId: 6580470770459028554
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 8831821721319374990
  Name: "Grass Tall"
  Transform {
    Location {
      X: -557.773804
      Y: 353.705841
      Z: -50.6754265
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8831821721319374990
    SubobjectId: 6806994915664845173
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 8324672455537963805
  Name: "Grass Tall"
  Transform {
    Location {
      X: 13.8376465
      Y: 517.517639
      Z: -55.1226807
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8324672455537963805
    SubobjectId: 6296190203217603302
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 4200407022142347676
  Name: "Hill 01"
  Transform {
    Location {
      X: -135.977844
      Y: 39.4164505
      Z: -53.9479828
    }
    Rotation {
      Yaw: -168.876205
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.571081281
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4771313898919364789
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2843503456588447263
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4200407022142347676
    SubobjectId: 2210551845424463975
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 8903945141234721532
  Name: "Grass Tall"
  Transform {
    Location {
      X: 103.446045
      Y: -298.315125
      Z: 79.1695862
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.67483878
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8903945141234721532
    SubobjectId: 6878835228515351303
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 200516354529869764
  Name: "Grass Tall"
  Transform {
    Location {
      X: -313.020508
      Y: -228.397736
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1.44068563
      Y: 1.10893762
      Z: 2.33306384
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 200516354529869764
    SubobjectId: 2751631548107023935
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 10770931565061718277
  Name: "Grass Tall"
  Transform {
    Location {
      X: -252.473694
      Y: 126.778038
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10770931565061718277
    SubobjectId: 12798574757319416062
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 12829488881281097204
  Name: "Grass Tall"
  Transform {
    Location {
      X: -116.362915
      Y: 122.932991
      Z: -47.9959869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12829488881281097204
    SubobjectId: 10875105641900311567
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 2738452751081496620
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 112.028687
      Y: -43.447464
      Z: -6.47671509
    }
    Rotation {
      Yaw: -20.2345867
      Roll: 44.0404625
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16886190776147162020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2738452751081496620
    SubobjectId: 209226734252505559
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 18226269283939590295
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 84.0741
      Y: -22.0268097
      Z: -12.350769
    }
    Rotation {
      Yaw: -26.243082
      Roll: 44.0403557
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16886190776147162020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18226269283939590295
    SubobjectId: 15570937907749386604
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 11802370890619021189
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 207.084106
      Y: -105.48571
      Z: 22.2646255
    }
    Rotation {
      Roll: 44.0408707
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16886190776147162020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11802370890619021189
    SubobjectId: 9740673654207037054
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 9552475714055003252
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 179.129517
      Y: -85.1843185
      Z: 5.3890686
    }
    Rotation {
      Roll: 44.0408897
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16886190776147162020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9552475714055003252
    SubobjectId: 11562592729142560143
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 2692272360200058696
  Name: "Grass Tall"
  Transform {
    Location {
      X: -6.97235107
      Y: -161.430359
      Z: 69.7013702
    }
    Rotation {
      Roll: 24.0795956
    }
    Scale {
      X: 0.581001818
      Y: 0.581001878
      Z: 0.695907891
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2692272360200058696
    SubobjectId: 124831597044592307
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 2015003837173520831
  Name: "Bush 02"
  Transform {
    Location {
      X: -79.2997437
      Y: -278.311432
      Z: 79.0817566
    }
    Rotation {
      Pitch: 28.2889271
      Yaw: 3.55136037
      Roll: 7.46079111
    }
    Scale {
      X: 0.569819033
      Y: 0.569819033
      Z: 0.569819033
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16417857635334835410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2015003837173520831
    SubobjectId: 4544441604404084804
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 3316776055056452578
  Name: "Grass Tall"
  Transform {
    Location {
      X: 47.6784668
      Y: -207.444153
      Z: 83.2155762
    }
    Rotation {
      Roll: 24.0714588
    }
    Scale {
      X: 0.550267518
      Y: 0.550267518
      Z: 0.550267518
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3316776055056452578
    SubobjectId: 783675677154775577
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 6260553267698982218
  Name: "Grass Tall"
  Transform {
    Location {
      X: -66.3949585
      Y: -54.3544
      Z: 14.9450607
    }
    Rotation {
      Pitch: 0.47047022
      Yaw: -5.98163223
      Roll: 20.5072098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6214355775106393844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18354634797146430564
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6260553267698982218
    SubobjectId: 8216350061808714929
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 3732964728179834402
  Name: "Hill 05"
  Transform {
    Location {
      X: -11.3505859
      Y: -269.225189
      Z: -56.6499176
    }
    Rotation {
      Yaw: 57.7600098
    }
    Scale {
      X: 1.28673112
      Y: 1.00000036
      Z: 1.74682903
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4771313898919364789
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3555228741918705781
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3732964728179834402
    SubobjectId: 1669011904355198937
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 11358960277446441601
  Name: "Rock 03"
  Transform {
    Location {
      X: -299.380249
      Y: 611.893738
      Z: -47.9960327
    }
    Rotation {
      Roll: 13.552784
    }
    Scale {
      X: 2.84182739
      Y: 2.51878
      Z: 1.00000024
    }
  }
  ParentId: 6214355775106393844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4771313898919364789
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5244043243814274529
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11358960277446441601
    SubobjectId: 13349936960227140474
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 8038324298189199970
  Name: "tip 2"
  Transform {
    Location {
      X: -9872.74805
      Y: -18303.6367
      Z: 53.9343262
    }
    Rotation {
      Yaw: -94.5683
    }
    Scale {
      X: 5.20524693
      Y: 5.20524693
      Z: 5.20524693
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 5704391747938450871
  ChildIds: 8721664052998649912
  ChildIds: 980785827374164949
  ChildIds: 5496731543841202651
  ChildIds: 1296994810210588707
  ChildIds: 10070564769540724231
  ChildIds: 13996926619229345547
  ChildIds: 5684906699358438553
  ChildIds: 16204945133486742018
  ChildIds: 17334055960722057839
  ChildIds: 8469055281411889938
  ChildIds: 12477785126652521022
  ChildIds: 10287948661574971788
  ChildIds: 374726842816501503
  ChildIds: 10912919368381080539
  ChildIds: 1895824782524047426
  ChildIds: 2415720729885172720
  ChildIds: 2562972734006343543
  ChildIds: 14668640189502217545
  ChildIds: 9261270457735160820
  ChildIds: 6403727804920235683
  ChildIds: 11729911580025126911
  ChildIds: 10662299399137228901
  ChildIds: 1898247117322779998
  ChildIds: 2591399394391493685
  ChildIds: 13434279440893678265
  ChildIds: 14693002121455546367
  ChildIds: 16887681335453905707
  ChildIds: 7960596193947047405
  ChildIds: 15371324319371000994
  ChildIds: 338394710081391156
  ChildIds: 1780300994034043746
  ChildIds: 2452123467890183758
  ChildIds: 8206473504771631046
  ChildIds: 5636327707265062477
  ChildIds: 14204919954727115061
  ChildIds: 6496809611867965377
  ChildIds: 10938594656984500739
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8038324298189199970
    SubobjectId: 10664925796284044766
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
    WasRoot: true
  }
}
Objects {
  Id: 10938594656984500739
  Name: "Grass Tall"
  Transform {
    Location {
      X: 447.877441
      Y: -1081.76111
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10938594656984500739
    SubobjectId: 7800517400516904383
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 6496809611867965377
  Name: "Grass Tall"
  Transform {
    Location {
      X: 117.669495
      Y: -1229.45544
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6496809611867965377
    SubobjectId: 11647994420525500541
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 14204919954727115061
  Name: "Grass Tall"
  Transform {
    Location {
      X: -169.654541
      Y: -1125.14099
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14204919954727115061
    SubobjectId: 4516745034221115017
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 5636327707265062477
  Name: "Grass Short"
  Transform {
    Location {
      X: 60.0249023
      Y: -195.943726
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5636327707265062477
    SubobjectId: 13093357139893000689
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 8206473504771631046
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1023.48676
      Y: -512.238159
      Z: 1.13948059
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8206473504771631046
    SubobjectId: 9975456620396488826
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 2452123467890183758
  Name: "Grass Tall"
  Transform {
    Location {
      X: 739.986389
      Y: -825.112793
      Z: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2452123467890183758
    SubobjectId: 15675624649425814002
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 1780300994034043746
  Name: "Bush 02"
  Transform {
    Location {
      X: 532.13446
      Y: -890.694458
      Z: 1.52587891e-05
    }
    Rotation {
      Yaw: -64.0302
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.760979652
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1780300994034043746
    SubobjectId: 16372931620760503518
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 338394710081391156
  Name: "Grass Short"
  Transform {
    Location {
      X: 502.378601
      Y: -89.1514893
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 338394710081391156
    SubobjectId: 18392288491491394952
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 15371324319371000994
  Name: "Grass Tall"
  Transform {
    Location {
      X: 476.170349
      Y: 447.311432
      Z: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15371324319371000994
    SubobjectId: 3376955190144021278
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 7960596193947047405
  Name: "Grass Short"
  Transform {
    Location {
      X: 312.090698
      Y: 452.220154
      Z: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7960596193947047405
    SubobjectId: 10805552579536624209
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 16887681335453905707
  Name: "Grass Tall"
  Transform {
    Location {
      X: 565.137268
      Y: -354.627441
      Z: 7.62939453e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16887681335453905707
    SubobjectId: 1283992562165955735
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 14693002121455546367
  Name: "Grass Tall"
  Transform {
    Location {
      X: 176.090515
      Y: 308.321228
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14693002121455546367
    SubobjectId: 3487113534326136899
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 13434279440893678265
  Name: "Grass Tall"
  Transform {
    Location {
      X: 198.890564
      Y: 816.746582
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13434279440893678265
    SubobjectId: 4754839291305221381
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 2591399394391493685
  Name: "Grass Tall"
  Transform {
    Location {
      X: -458.13205
      Y: -625.102783
      Z: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2591399394391493685
    SubobjectId: 15598833969532126089
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 1898247117322779998
  Name: "Grass Tall"
  Transform {
    Location {
      X: -119.2117
      Y: -885.712402
      Z: -7.62939453e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1898247117322779998
    SubobjectId: 16274704412817142498
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 10662299399137228901
  Name: "Grass Tall"
  Transform {
    Location {
      X: -84.0004883
      Y: -407.803528
      Z: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10662299399137228901
    SubobjectId: 7526825674585356249
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 11729911580025126911
  Name: "Bush 02"
  Transform {
    Location {
      X: 88.9782104
      Y: -703.610596
      Z: 0.000106811523
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11729911580025126911
    SubobjectId: 6432746322515669059
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 6403727804920235683
  Name: "Grass Tall"
  Transform {
    Location {
      X: -741.981506
      Y: -366.707764
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6403727804920235683
    SubobjectId: 11768517563058506015
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 9261270457735160820
  Name: "Grass Tall"
  Transform {
    Location {
      X: -612.100647
      Y: -84.0221558
      Z: 0.639816284
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9261270457735160820
    SubobjectId: 8865921580556086344
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 14668640189502217545
  Name: "Grass Tall"
  Transform {
    Location {
      X: -490.963074
      Y: 38.4979858
      Z: 4.57763672e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14668640189502217545
    SubobjectId: 3467149755854885621
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 2562972734006343543
  Name: "Grass Short"
  Transform {
    Location {
      X: -200.446075
      Y: 730.617188
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2562972734006343543
    SubobjectId: 15572658898659309771
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 2415720729885172720
  Name: "Grass Short"
  Transform {
    Location {
      X: -194.182922
      Y: 537.523315
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2415720729885172720
    SubobjectId: 15711631839192296524
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 1895824782524047426
  Name: "Grass Short"
  Transform {
    Location {
      X: -239.883179
      Y: 407.980133
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16604086087168607114
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1895824782524047426
    SubobjectId: 16268095068381261822
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 10912919368381080539
  Name: "Bush 01"
  Transform {
    Location {
      X: -327.399902
      Y: 185.216919
      Z: -7.62939453e-05
    }
    Rotation {
    }
    Scale {
      X: 1.52792728
      Y: 1.52792728
      Z: 1.52792728
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10912919368381080539
    SubobjectId: 7853937473754885223
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 374726842816501503
  Name: "Bush 01"
  Transform {
    Location {
      X: 335.673279
      Y: 760.952698
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 0.702979922
      Y: 0.702979922
      Z: 0.702979922
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 8584489965371324778
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 374726842816501503
    SubobjectId: 18356668548895332675
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 10287948661574971788
  Name: "Bush 02"
  Transform {
    Location {
      X: 207.680542
      Y: 562.220703
      Z: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10287948661574971788
    SubobjectId: 8451728253856382512
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 12477785126652521022
  Name: "Grass Tall"
  Transform {
    Location {
      X: 537.815
      Y: 839.08429
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 0.921579599
      Y: 0.921579599
      Z: 0.921579599
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12477785126652521022
    SubobjectId: 6243484058510878082
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 8469055281411889938
  Name: "Grass Tall"
  Transform {
    Location {
      X: 668.324036
      Y: 715.971802
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 0.854735613
      Y: 0.854735613
      Z: 0.854735613
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8469055281411889938
    SubobjectId: 10233462814260843694
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 17334055960722057839
  Name: "Fern 04"
  Transform {
    Location {
      X: 406.278748
      Y: -362.580872
      Z: 112.00853
    }
    Rotation {
      Pitch: -18.6488667
      Yaw: -4.50542046e-07
      Roll: 27.4478607
    }
    Scale {
      X: 0.478436023
      Y: 0.478436023
      Z: 0.478436023
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8274183933332226427
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17334055960722057839
    SubobjectId: 793267763145139667
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 16204945133486742018
  Name: "Rock 01"
  Transform {
    Location {
      X: 754.720154
      Y: -579.086426
      Z: 50.4641266
    }
    Rotation {
      Pitch: -10.7549133
      Yaw: 141.509293
      Roll: 77.5012589
    }
    Scale {
      X: 1.13406301
      Y: 1.31102145
      Z: 1.38113749
    }
  }
  ParentId: 8038324298189199970
  ChildIds: 3061656344576833720
  ChildIds: 17070787750149220974
  ChildIds: 17829693621087543858
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17296396565760037338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16204945133486742018
    SubobjectId: 1976859648433608126
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 17829693621087543858
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 46.2441406
      Y: -114.803177
      Z: -40.67313
    }
    Rotation {
      Pitch: 3.81917524
      Yaw: 159.134476
      Roll: 84.9788666
    }
    Scale {
      X: 0.881785
      Y: 0.762764215
      Z: 0.180920735
    }
  }
  ParentId: 16204945133486742018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17829693621087543858
    SubobjectId: 928721447531376014
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17070787750149220974
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 94.3025589
      Y: -77.740593
      Z: -207.677826
    }
    Rotation {
      Pitch: -5.60837746
      Yaw: 161.758163
      Roll: 175.9133
    }
    Scale {
      X: 0.272068739
      Y: 0.235346049
      Z: 0.0705496371
    }
  }
  ParentId: 16204945133486742018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17070787750149220974
    SubobjectId: 1687495116415542738
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3061656344576833720
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 174.114502
      Y: -100.600357
      Z: -163.186264
    }
    Rotation {
      Pitch: -69.7888336
      Yaw: -170.988571
      Roll: 145.764053
    }
    Scale {
      X: 0.272068739
      Y: 0.235346049
      Z: 0.0705496371
    }
  }
  ParentId: 16204945133486742018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3061656344576833720
    SubobjectId: 15128014343533164292
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5684906699358438553
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: 301.402649
      Y: -671.935425
      Z: 156.418045
    }
    Rotation {
      Pitch: -12.2112427
      Yaw: 102.278091
      Roll: -14.3544922
    }
    Scale {
      X: 0.522953153
      Y: 0.887363791
      Z: 0.887363791
    }
  }
  ParentId: 8038324298189199970
  ChildIds: 9477079662154355263
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16766287353711597804
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5684906699358438553
    SubobjectId: 13071812647654247205
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 9477079662154355263
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 276.365326
      Y: -67.4649658
      Z: 61.9873085
    }
    Rotation {
      Pitch: -4.20710945
      Yaw: -146.780136
      Roll: 1.47857904
    }
    Scale {
      X: 0.694390535
      Y: 0.40922758
      Z: 0.40922758
    }
  }
  ParentId: 5684906699358438553
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9477079662154355263
    SubobjectId: 8649701158527851907
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13996926619229345547
  Name: "Rock 01"
  Transform {
    Location {
      X: 391.965637
      Y: -617.343
      Z: -151.241364
    }
    Rotation {
      Pitch: 9.31625462
      Yaw: 113.324516
      Roll: 168.739899
    }
    Scale {
      X: 1.71831942
      Y: 1.23181593
      Z: 1.23181653
    }
  }
  ParentId: 8038324298189199970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17296396565760037338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13996926619229345547
    SubobjectId: 4157845296010991799
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 10070564769540724231
  Name: "Rock 03"
  Transform {
    Location {
      X: 121.63623
      Y: -896.291138
      Z: 7.24772644
    }
    Rotation {
      Pitch: 52.7899666
      Yaw: -17.5952759
      Roll: -48.5664062
    }
    Scale {
      X: 2.149086
      Y: 2.40246511
      Z: 4.09112024
    }
  }
  ParentId: 8038324298189199970
  ChildIds: 15477341629873136269
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10070564769540724231
    SubobjectId: 8092235778187696571
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 15477341629873136269
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 56.3256493
      Y: 48.7954369
      Z: 42.4305191
    }
    Rotation {
      Pitch: 38.1961098
      Yaw: 122.755608
      Roll: -67.0327454
    }
    Scale {
      X: 0.339243233
      Y: 0.303463876
      Z: 0.0611295924
    }
  }
  ParentId: 10070564769540724231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15477341629873136269
    SubobjectId: 3262331161659600177
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1296994810210588707
  Name: "Rock 01"
  Transform {
    Location {
      X: 484.891907
      Y: -104.142212
      Z: 16.7832642
    }
    Rotation {
      Pitch: -14.3040476
      Yaw: -44.8974152
      Roll: 77.9252
    }
    Scale {
      X: 0.471774369
      Y: 0.471774369
      Z: 0.471774369
    }
  }
  ParentId: 8038324298189199970
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15610611631863369696
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17296396565760037338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1296994810210588707
    SubobjectId: 16893962307573176223
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 5496731543841202651
  Name: "Rock 02"
  Transform {
    Location {
      X: -82.7943115
      Y: 134.478119
      Z: 50.9098816
    }
    Rotation {
      Pitch: -14.2343454
      Yaw: 77.5476456
      Roll: 21.7977695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8700766145318040049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5496731543841202651
    SubobjectId: 13241956103455682151
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 980785827374164949
  Name: "Rock 01"
  Transform {
    Location {
      X: 541.105042
      Y: 670.441406
      Z: 36.0000458
    }
    Rotation {
      Pitch: 15.699831
      Yaw: -87.7342529
      Roll: 106.324966
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  ChildIds: 14597268098269984057
  ChildIds: 2918873450321639002
  ChildIds: 8571851849342718326
  ChildIds: 10833524340998517312
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17296396565760037338
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 980785827374164949
    SubobjectId: 17730886545424229481
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 10833524340998517312
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 183.795349
      Y: -93.1333
      Z: -136.233185
    }
    Rotation {
      Pitch: -70.6862946
      Yaw: 117.424919
      Roll: -146.689041
    }
    Scale {
      X: 0.329614609
      Y: 0.329613924
      Z: 0.0560060591
    }
  }
  ParentId: 980785827374164949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10833524340998517312
    SubobjectId: 7914188080626531836
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8571851849342718326
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 161.280762
      Y: -117.806015
      Z: -65.9406128
    }
    Rotation {
      Pitch: -30.1670723
      Yaw: 28.2812386
      Roll: -70.5319824
    }
    Scale {
      X: 0.254162163
      Y: 0.254161507
      Z: 0.072112374
    }
  }
  ParentId: 980785827374164949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8571851849342718326
    SubobjectId: 10194431066782392010
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2918873450321639002
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 186.590027
      Y: 16.8971405
      Z: -58.6907501
    }
    Rotation {
      Pitch: -74.2876434
      Yaw: 59.3794403
      Roll: -47.6920776
    }
    Scale {
      X: 0.516647696
      Y: 0.516647637
      Z: 0.0863899142
    }
  }
  ParentId: 980785827374164949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2918873450321639002
    SubobjectId: 15207911768671205862
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14597268098269984057
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 26.6128311
      Y: -97.4217682
      Z: -68.2971039
    }
    Rotation {
      Pitch: 50.1711807
      Yaw: -15.3686962
      Roll: -71.9089661
    }
    Scale {
      X: 0.793302715
      Y: 0.793303072
      Z: 0.377919018
    }
  }
  ParentId: 980785827374164949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 5356325921456612128
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14597268098269984057
    SubobjectId: 3539645841094113925
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8721664052998649912
  Name: "Rock 03"
  Transform {
    Location {
      X: -412.681641
      Y: -280.848938
      Z: 7.24772644
    }
    Rotation {
      Pitch: 52.7899666
      Yaw: -17.5952911
      Roll: -48.5664024
    }
    Scale {
      X: 2.149086
      Y: 2.40246511
      Z: 4.09112024
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8721664052998649912
    SubobjectId: 9404962853168576388
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 5704391747938450871
  Name: "Grass Tall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8038324298189199970
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5704391747938450871
    SubobjectId: 13017270786226270731
    InstanceId: 10780579281110872285
    TemplateId: 2859949583071197027
  }
}
Objects {
  Id: 8012258028489991117
  Name: "tip 3"
  Transform {
    Location {
      X: 8871.05273
      Y: 30856.1406
      Z: 530.473145
    }
    Rotation {
      Yaw: -74.360321
    }
    Scale {
      X: 5.50790739
      Y: 5.50790739
      Z: 5.50790739
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 13693447727248358869
  ChildIds: 4235610687891015720
  ChildIds: 2281667039437399119
  ChildIds: 9397939148125695373
  ChildIds: 14972741187769531565
  ChildIds: 15748183511492236527
  ChildIds: 4657933254798091238
  ChildIds: 8554932113622752405
  ChildIds: 9721640909293091833
  ChildIds: 12312849033949000796
  ChildIds: 14400223589649643417
  ChildIds: 15737779846997753241
  ChildIds: 13305304908750031441
  ChildIds: 17651804474522181188
  ChildIds: 14320783768940274309
  ChildIds: 12216024401080380984
  ChildIds: 2778855341465602104
  ChildIds: 8765193001389135907
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6214355775106393844
    SubobjectId: 8276052027903639311
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
    WasRoot: true
  }
}
Objects {
  Id: 8765193001389135907
  Name: "Fern 03"
  Transform {
    Location {
      X: -658.325195
      Y: 616.635742
      Z: -47.9959717
    }
    Rotation {
      Yaw: 31.2639217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27877903
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9202302725193790897
    SubobjectId: 6580470770459028554
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 2778855341465602104
  Name: "Grass Tall"
  Transform {
    Location {
      X: -557.773804
      Y: 353.705841
      Z: -50.6754265
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8831821721319374990
    SubobjectId: 6806994915664845173
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 12216024401080380984
  Name: "Grass Tall"
  Transform {
    Location {
      X: 13.8376465
      Y: 517.517639
      Z: -55.1226807
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8324672455537963805
    SubobjectId: 6296190203217603302
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 14320783768940274309
  Name: "Hill 01"
  Transform {
    Location {
      X: -135.977844
      Y: 39.4164505
      Z: -53.9479828
    }
    Rotation {
      Yaw: -168.876205
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.571081281
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4200407022142347676
    SubobjectId: 2210551845424463975
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 17651804474522181188
  Name: "Grass Tall"
  Transform {
    Location {
      X: 103.446045
      Y: -298.315125
      Z: 79.1695862
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.67483878
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8903945141234721532
    SubobjectId: 6878835228515351303
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 13305304908750031441
  Name: "Grass Tall"
  Transform {
    Location {
      X: -313.020508
      Y: -228.397736
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1.44068563
      Y: 1.10893762
      Z: 2.33306384
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 200516354529869764
    SubobjectId: 2751631548107023935
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 15737779846997753241
  Name: "Grass Tall"
  Transform {
    Location {
      X: -252.473694
      Y: 126.778038
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10770931565061718277
    SubobjectId: 12798574757319416062
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 14400223589649643417
  Name: "Grass Tall"
  Transform {
    Location {
      X: -116.362915
      Y: 122.932991
      Z: -47.9959869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12829488881281097204
    SubobjectId: 10875105641900311567
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 12312849033949000796
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 112.028687
      Y: -43.447464
      Z: -6.47671509
    }
    Rotation {
      Yaw: -20.2345867
      Roll: 44.0404625
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2738452751081496620
    SubobjectId: 209226734252505559
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 9721640909293091833
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 84.0741
      Y: -22.0268097
      Z: -12.350769
    }
    Rotation {
      Yaw: -26.243082
      Roll: 44.0403557
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18226269283939590295
    SubobjectId: 15570937907749386604
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 8554932113622752405
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 207.084106
      Y: -105.48571
      Z: 22.2646255
    }
    Rotation {
      Roll: 44.0408707
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11802370890619021189
    SubobjectId: 9740673654207037054
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 4657933254798091238
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 179.129517
      Y: -85.1843185
      Z: 5.3890686
    }
    Rotation {
      Roll: 44.0408897
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9552475714055003252
    SubobjectId: 11562592729142560143
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 15748183511492236527
  Name: "Grass Tall"
  Transform {
    Location {
      X: -6.97235107
      Y: -161.430359
      Z: 69.7013702
    }
    Rotation {
      Roll: 24.0795956
    }
    Scale {
      X: 0.581001818
      Y: 0.581001878
      Z: 0.695907891
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2692272360200058696
    SubobjectId: 124831597044592307
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 14972741187769531565
  Name: "Bush 02"
  Transform {
    Location {
      X: -79.2997437
      Y: -278.311432
      Z: 79.0817566
    }
    Rotation {
      Pitch: 28.2889271
      Yaw: 3.55136037
      Roll: 7.46079111
    }
    Scale {
      X: 0.569819033
      Y: 0.569819033
      Z: 0.569819033
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2015003837173520831
    SubobjectId: 4544441604404084804
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 9397939148125695373
  Name: "Grass Tall"
  Transform {
    Location {
      X: 47.6784668
      Y: -207.444153
      Z: 83.2155762
    }
    Rotation {
      Roll: 24.0714588
    }
    Scale {
      X: 0.550267518
      Y: 0.550267518
      Z: 0.550267518
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3316776055056452578
    SubobjectId: 783675677154775577
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 2281667039437399119
  Name: "Grass Tall"
  Transform {
    Location {
      X: -66.3949585
      Y: -54.3544
      Z: 14.9450607
    }
    Rotation {
      Pitch: 0.47047022
      Yaw: -5.98163223
      Roll: 20.5072098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8012258028489991117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6260553267698982218
    SubobjectId: 8216350061808714929
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 4235610687891015720
  Name: "Hill 05"
  Transform {
    Location {
      X: -11.3505859
      Y: -269.225189
      Z: -56.6499176
    }
    Rotation {
      Yaw: 57.7600098
    }
    Scale {
      X: 1.28673112
      Y: 1.00000036
      Z: 1.74682903
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3732964728179834402
    SubobjectId: 1669011904355198937
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 13693447727248358869
  Name: "Rock 03"
  Transform {
    Location {
      X: -299.380249
      Y: 611.893738
      Z: -47.9960327
    }
    Rotation {
      Roll: 13.552784
    }
    Scale {
      X: 2.84182739
      Y: 2.51878
      Z: 1.00000024
    }
  }
  ParentId: 8012258028489991117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11358960277446441601
    SubobjectId: 13349936960227140474
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 16618723278484733728
  Name: "tip 3"
  Transform {
    Location {
      X: 7703.97559
      Y: 35524.9922
      Z: 530.473
    }
    Rotation {
      Yaw: 78.0744781
    }
    Scale {
      X: 5.50790739
      Y: 5.50790739
      Z: 5.50790739
    }
  }
  ParentId: 6483774210255347865
  ChildIds: 4515206951995520436
  ChildIds: 13736487681346469595
  ChildIds: 10912873760834406842
  ChildIds: 15097664661662201879
  ChildIds: 7967658366772930843
  ChildIds: 474933111023007271
  ChildIds: 13515593714878454929
  ChildIds: 18304005668179159439
  ChildIds: 144229864255077833
  ChildIds: 16415140849069044988
  ChildIds: 17967880465089181295
  ChildIds: 4910910813324730048
  ChildIds: 7103692913163630777
  ChildIds: 1912949326468084957
  ChildIds: 138227385243199387
  ChildIds: 7950249670171021601
  ChildIds: 5627728735381141324
  ChildIds: 5489174842312439135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6214355775106393844
    SubobjectId: 8276052027903639311
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
    WasRoot: true
  }
}
Objects {
  Id: 5489174842312439135
  Name: "Fern 03"
  Transform {
    Location {
      X: -658.325195
      Y: 616.635742
      Z: -47.9959717
    }
    Rotation {
      Yaw: 31.2639217
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.27877903
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13977093364200101773
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9202302725193790897
    SubobjectId: 6580470770459028554
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 5627728735381141324
  Name: "Grass Tall"
  Transform {
    Location {
      X: -557.773804
      Y: 353.705841
      Z: -50.6754265
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8831821721319374990
    SubobjectId: 6806994915664845173
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 7950249670171021601
  Name: "Grass Tall"
  Transform {
    Location {
      X: 13.8376465
      Y: 517.517639
      Z: -55.1226807
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8324672455537963805
    SubobjectId: 6296190203217603302
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 138227385243199387
  Name: "Hill 01"
  Transform {
    Location {
      X: -135.977844
      Y: 39.4164505
      Z: -53.9479828
    }
    Rotation {
      Yaw: -168.876205
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.571081281
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4200407022142347676
    SubobjectId: 2210551845424463975
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 1912949326468084957
  Name: "Grass Tall"
  Transform {
    Location {
      X: 103.446045
      Y: -298.315125
      Z: 79.1695862
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.67483878
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8903945141234721532
    SubobjectId: 6878835228515351303
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 7103692913163630777
  Name: "Grass Tall"
  Transform {
    Location {
      X: -313.020508
      Y: -228.397736
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1.44068563
      Y: 1.10893762
      Z: 2.33306384
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 200516354529869764
    SubobjectId: 2751631548107023935
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 4910910813324730048
  Name: "Grass Tall"
  Transform {
    Location {
      X: -252.473694
      Y: 126.778038
      Z: -47.9960327
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10770931565061718277
    SubobjectId: 12798574757319416062
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 17967880465089181295
  Name: "Grass Tall"
  Transform {
    Location {
      X: -116.362915
      Y: 122.932991
      Z: -47.9959869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12829488881281097204
    SubobjectId: 10875105641900311567
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 16415140849069044988
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 112.028687
      Y: -43.447464
      Z: -6.47671509
    }
    Rotation {
      Yaw: -20.2345867
      Roll: 44.0404625
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2738452751081496620
    SubobjectId: 209226734252505559
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 144229864255077833
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 84.0741
      Y: -22.0268097
      Z: -12.350769
    }
    Rotation {
      Yaw: -26.243082
      Roll: 44.0403557
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18226269283939590295
    SubobjectId: 15570937907749386604
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 18304005668179159439
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 207.084106
      Y: -105.48571
      Z: 22.2646255
    }
    Rotation {
      Roll: 44.0408707
    }
    Scale {
      X: 0.385481954
      Y: 0.385481954
      Z: 0.385481954
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11802370890619021189
    SubobjectId: 9740673654207037054
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 13515593714878454929
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 179.129517
      Y: -85.1843185
      Z: 5.3890686
    }
    Rotation {
      Roll: 44.0408897
    }
    Scale {
      X: 0.470549345
      Y: 0.470549345
      Z: 0.470549345
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17881746850706111911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9552475714055003252
    SubobjectId: 11562592729142560143
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 474933111023007271
  Name: "Grass Tall"
  Transform {
    Location {
      X: -6.97235107
      Y: -161.430359
      Z: 69.7013702
    }
    Rotation {
      Roll: 24.0795956
    }
    Scale {
      X: 0.581001818
      Y: 0.581001878
      Z: 0.695907891
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2692272360200058696
    SubobjectId: 124831597044592307
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 7967658366772930843
  Name: "Bush 02"
  Transform {
    Location {
      X: -79.2997437
      Y: -278.311432
      Z: 79.0817566
    }
    Rotation {
      Pitch: 28.2889271
      Yaw: 3.55136037
      Roll: 7.46079111
    }
    Scale {
      X: 0.569819033
      Y: 0.569819033
      Z: 0.569819033
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 0.122138798
        G: 0.187820792
        B: 0.0176419523
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5339156504341877641
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2015003837173520831
    SubobjectId: 4544441604404084804
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 15097664661662201879
  Name: "Grass Tall"
  Transform {
    Location {
      X: 47.6784668
      Y: -207.444153
      Z: 83.2155762
    }
    Rotation {
      Roll: 24.0714588
    }
    Scale {
      X: 0.550267518
      Y: 0.550267518
      Z: 0.550267518
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3316776055056452578
    SubobjectId: 783675677154775577
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 10912873760834406842
  Name: "Grass Tall"
  Transform {
    Location {
      X: -66.3949585
      Y: -54.3544
      Z: 14.9450607
    }
    Rotation {
      Pitch: 0.47047022
      Yaw: -5.98163223
      Roll: 20.5072098
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16618723278484733728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9057663224381510943
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6260553267698982218
    SubobjectId: 8216350061808714929
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 13736487681346469595
  Name: "Hill 05"
  Transform {
    Location {
      X: -11.3505859
      Y: -269.225189
      Z: -56.6499176
    }
    Rotation {
      Yaw: 57.7600098
    }
    Scale {
      X: 1.28673112
      Y: 1.00000036
      Z: 1.74682903
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2029515409028393758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3732964728179834402
    SubobjectId: 1669011904355198937
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 4515206951995520436
  Name: "Rock 03"
  Transform {
    Location {
      X: -299.380249
      Y: 611.893738
      Z: -47.9960327
    }
    Rotation {
      Roll: 13.552784
    }
    Scale {
      X: 2.84182739
      Y: 2.51878
      Z: 1.00000024
    }
  }
  ParentId: 16618723278484733728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6239108562172621081
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13710161915374590549
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11358960277446441601
    SubobjectId: 13349936960227140474
    InstanceId: 10576098972628656863
    TemplateId: 2487132522568403095
  }
}
Objects {
  Id: 15888428064513939190
  Name: "tip 2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6483774210255347865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10664925796284044766
      value {
        Overrides {
          Name: "Name"
          String: "tip 2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 25724.6172
            Y: 31641.5625
            Z: 660.171631
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4.29864216
            Y: 4.29864216
            Z: 4.29864216
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 50.4226685
          }
        }
      }
    }
    TemplateAsset {
      Id: 9166459052182319646
    }
  }
}
Objects {
  Id: 9748904379257031848
  Name: "Roots"
  Transform {
    Location {
      X: -10849.8008
      Y: 11052.4121
      Z: -10840.0469
    }
    Rotation {
      Yaw: -61.6867676
    }
    Scale {
      X: 6.44952
      Y: 6.44952
      Z: 6.44952
    }
  }
  ParentId: 6483774210255347865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10945309974547744497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5871537546865831551
  Name: "Roots2"
  Transform {
    Location {
      X: -7668.11133
      Y: 39724.5195
      Z: -5097.75195
    }
    Rotation {
    }
    Scale {
      X: 3.9697597
      Y: 3.9697597
      Z: 3.9697597
    }
  }
  ParentId: 6483774210255347865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1786490753078918621
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12798611317124776904
  Name: "Roots"
  Transform {
    Location {
      X: -10849.8008
      Y: 25201.7559
      Z: -8880.30859
    }
    Rotation {
      Yaw: 62.3637619
    }
    Scale {
      X: 6.44952
      Y: 6.44952
      Z: 6.44952
    }
  }
  ParentId: 6483774210255347865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10945309974547744497
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}