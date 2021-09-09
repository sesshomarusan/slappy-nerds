Assets {
  Id: 11448549588622091411
  Name: "Trash Pile Pickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9235418884990143385
      Objects {
        Id: 9235418884990143385
        Name: "Trash Pile Pickup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4874635088094048360
        ChildIds: 6632024414591687574
        ChildIds: 17065884142532858528
        ChildIds: 15603739169442246707
        ChildIds: 9126493021598359927
        ChildIds: 7349825653171238554
        ChildIds: 1859191126102314919
        ChildIds: 1851476632151837238
        ChildIds: 13798491503899488882
        ChildIds: 7744882680461296223
        ChildIds: 18240093647026501475
        ChildIds: 3156208678888026427
        ChildIds: 5167478712952527060
        ChildIds: 8427029782142836709
        ChildIds: 11065050563898254094
        ChildIds: 2043407072473533625
        ChildIds: 14063288076081960750
        ChildIds: 8140922375564585603
        ChildIds: 97386242126434023
        ChildIds: 12541967023569381346
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
      }
      Objects {
        Id: 4874635088094048360
        Name: "Trash Can - Urban 01"
        Transform {
          Location {
            X: -2.88183594
            Y: 5.57519531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.750766397
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 818783603953564962
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8158438355727892145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6632024414591687574
        Name: "Swirling Trash Volume"
        Transform {
          Location {
            X: -4.75939941
            Y: 6.38037109
            Z: 77.264183
          }
          Rotation {
          }
          Scale {
            X: 0.420144975
            Y: 0.420144975
            Z: 0.420144975
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 8
          }
          Overrides {
            Name: "bp:Trash Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:density"
            Float: 1.9881984
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: 10
              Z: 10
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1298868639618766909
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17065884142532858528
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.58551025
            Y: 5.06152344
            Z: 89.5674
          }
          Rotation {
          }
          Scale {
            X: 0.783262491
            Y: 0.783262491
            Z: 0.259454876
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16844107203508180063
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18153381962735685629
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15603739169442246707
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -2.17181396
            Y: 6.38183594
            Z: -6.1487956
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 0.713796377
            Y: 0.713796377
            Z: 0.0713796169
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
        }
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
            Id: 7202307395712524294
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9126493021598359927
        Name: "Decal Rubble Concrete 02"
        Transform {
          Location {
            X: 50.1932373
            Y: 27.9443359
            Z: 11.1217747
          }
          Rotation {
            Pitch: -7.5896306
            Yaw: -38.5824966
            Roll: 13.1968174
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 2
          }
        }
        Lifespan: 5
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
            Id: 18098293923493844510
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7349825653171238554
        Name: "Decal Rubble Concrete 02"
        Transform {
          Location {
            X: -11.9829712
            Y: -58.9331055
            Z: 0.468875498
          }
          Rotation {
            Pitch: 10.2074375
            Yaw: 24.6538563
            Roll: -10.6188488
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 2
          }
        }
        Lifespan: 5
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
            Id: 18098293923493844510
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1859191126102314919
        Name: "Decal Rubble Concrete 01"
        Transform {
          Location {
            X: -63.7325439
            Y: -4.53076172
            Z: -0.153906748
          }
          Rotation {
            Pitch: 3.96444654
            Yaw: 25.8021069
            Roll: 4.27201891
          }
          Scale {
            X: 0.390451252
            Y: 0.390445232
            Z: 0.0791505501
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sort Order"
            Int: 2
          }
        }
        Lifespan: 5
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
            Id: 128311182957717090
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1851476632151837238
        Name: "Urban Cinderblock Debris 03"
        Transform {
          Location {
            X: 36.3563843
            Y: -11.0112305
            Z: 9.33492565
          }
          Rotation {
            Pitch: -32.3171959
            Yaw: 4.07402039
            Roll: -27.1399021
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17163811851424513082
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13798491503899488882
        Name: "Urban Plank Debris 01"
        Transform {
          Location {
            X: -44.4804077
            Y: 4.20410156
            Z: -0.323210746
          }
          Rotation {
            Pitch: -6.72966909
            Yaw: -27.8590908
            Roll: -15.5305672
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3584007417411989222
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7744882680461296223
        Name: "Urban Plank Debris 03"
        Transform {
          Location {
            X: 64.6867676
            Y: 11.4882812
            Z: 3.26074982
          }
          Rotation {
            Pitch: -16.1217041
            Yaw: -132.585968
            Roll: 17.4517345
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4096954105294154559
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18240093647026501475
        Name: "Damaged Concrete Pillar Top 01"
        Transform {
          Location {
            X: -52.8673096
            Y: 26.6967773
            Z: -2.43834662
          }
          Rotation {
            Roll: -120.624275
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12209528205531445270
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3156208678888026427
        Name: "Rebar Twisted Ends 01"
        Transform {
          Location {
            X: -3.86993408
            Y: -23.8325195
            Z: 6.30636358
          }
          Rotation {
            Pitch: -7.93700743
            Yaw: -42.0930443
            Roll: -88.9244919
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15864537660089476386
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5167478712952527060
        Name: "Decal Debris 01"
        Transform {
          Location {
            X: -4.58428955
            Y: 4.76513672
            Z: 88.2766113
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.163888276
            Y: 0.163888276
            Z: 0.08873225
          }
        }
        ParentId: 9235418884990143385
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
            Id: 16607591849780623518
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8427029782142836709
        Name: "Decal Debris 01"
        Transform {
          Location {
            X: -4.58428955
            Y: -14.0639648
            Z: 8.04802895
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.463557452
            Y: 0.463557452
            Z: 0.250978917
          }
        }
        ParentId: 9235418884990143385
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
            Id: 16607591849780623518
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11065050563898254094
        Name: "Rubble Pile Concrete - Small Template"
        Transform {
          Location {
            X: 9.31433105
            Y: 6.95117188
          }
          Rotation {
          }
          Scale {
            X: 0.390447587
            Y: 0.390447587
            Z: 0.390447587
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16844107203508180063
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16118682211110550421
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2043407072473533625
        Name: "Urban Plank Debris 04"
        Transform {
          Location {
            X: 24.3690796
            Y: -13.6245117
            Z: 93.1180649
          }
          Rotation {
            Pitch: 26.8786983
          }
          Scale {
            X: 0.473770559
            Y: 0.473770559
            Z: 0.473770559
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 526843540183677030
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14063288076081960750
        Name: "Urban Plank Debris 02"
        Transform {
          Location {
            X: -28.4658813
            Y: 7.99414062
            Z: 85.2446213
          }
          Rotation {
            Pitch: -30.4189148
            Yaw: 25.290514
            Roll: -4.95029269e-07
          }
          Scale {
            X: 0.46721229
            Y: 0.46721229
            Z: 0.46721229
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17112985054030154012
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8140922375564585603
        Name: "Urban Brick Debris 02"
        Transform {
          Location {
            X: 4.00915527
            Y: -18.340332
            Z: 86.9579391
          }
          Rotation {
            Roll: 35.1002541
          }
          Scale {
            X: 0.493762106
            Y: 0.493762106
            Z: 0.493762106
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17499561666953172825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 97386242126434023
        Name: "Rubble Pile Concrete - Small Template"
        Transform {
          Location {
            X: -1.42645264
            Y: 4.10546875
            Z: 89.250473
          }
          Rotation {
          }
          Scale {
            X: 0.181483522
            Y: 0.185337171
            Z: 0.224544048
          }
        }
        ParentId: 9235418884990143385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16844107203508180063
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16118682211110550421
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12541967023569381346
        Name: "Corrugated Sheet Small"
        Transform {
          Location {
            X: 12.321167
            Y: 7.40673828
            Z: 83.9738312
          }
          Rotation {
            Pitch: 5.56904888
            Yaw: 45.9613724
            Roll: 20.8933315
          }
          Scale {
            X: 0.240586475
            Y: 0.240586475
            Z: 0.240586475
          }
        }
        ParentId: 9235418884990143385
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656495108824350163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 8158438355727892145
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
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
    Assets {
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 1298868639618766909
      Name: "Swirling Trash Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_trash_volume_vfx"
      }
    }
    Assets {
      Id: 18153381962735685629
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 16844107203508180063
      Name: "Rubble Concrete 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubble_002_uv_ref"
      }
    }
    Assets {
      Id: 7202307395712524294
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 18098293923493844510
      Name: "Decal Rubble Concrete 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_mil_rubble_concrete_002_ref"
      }
    }
    Assets {
      Id: 128311182957717090
      Name: "Decal Rubble Concrete 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_mil_rubble_concrete_001_ref"
      }
    }
    Assets {
      Id: 17163811851424513082
      Name: "Urban Cinderblock Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_cinderblock_03_ref"
      }
    }
    Assets {
      Id: 3584007417411989222
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
      }
    }
    Assets {
      Id: 4096954105294154559
      Name: "Urban Plank Debris 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_03_ref"
      }
    }
    Assets {
      Id: 12209528205531445270
      Name: "Urban Damaged Concrete Pillar - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_concrete_pillar_top_01_ref"
      }
    }
    Assets {
      Id: 15864537660089476386
      Name: "Urban Damaged Rebar - Twisted Ends 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dest_rebar_003_ref"
      }
    }
    Assets {
      Id: 16607591849780623518
      Name: "Decal Street Litter 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_urb_debris_001_ref"
      }
    }
    Assets {
      Id: 16118682211110550421
      Name: "Hill 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_003"
      }
    }
    Assets {
      Id: 526843540183677030
      Name: "Urban Plank Debris 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_04_ref"
      }
    }
    Assets {
      Id: 17112985054030154012
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
      }
    }
    Assets {
      Id: 17499561666953172825
      Name: "Urban Brick Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_brick_02_ref"
      }
    }
    Assets {
      Id: 17656495108824350163
      Name: "Corrugated Sheet Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_04_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This Survival Kit Props CC contains:\r\n\342\200\242Electrical poles (normal, crooked, and broken)\r\n\342\200\242Radio antenna\r\n\342\200\242Shelters (various states of campers & RVs)\r\n\342\200\242Trash pile\r\n\342\200\242Crafting pickups (cloth, metal, wood, gun parts, and duct tape)\r\n\342\200\242Ammo pickups (bolts, shells, .45mm, 5.56mm, 9mm)\r\n\342\200\242Consumable pickups (water bottle & jug, canned & jarred food, first aid, bandages)\r\n\342\200\242Backpack props (styles: military, hiking, child)\r\n\r\nEnjoy!"
  }
  SerializationVersion: 98
  DirectlyPublished: true
}
