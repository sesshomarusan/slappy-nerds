Assets {
  Id: 65247782040013541
  Name: "Trampoline"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12942846795310884166
      Objects {
        Id: 12942846795310884166
        Name: "Trampoline"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4182489028775914096
        ChildIds: 4162902713027834146
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
        Id: 4182489028775914096
        Name: "Trigger"
        Transform {
          Location {
            X: -1.62207031
            Y: -3.32873535
            Z: 144.6082
          }
          Rotation {
          }
          Scale {
            X: 3.87051225
            Y: 3.87051225
            Z: 0.348694324
          }
        }
        ParentId: 12942846795310884166
        ChildIds: 12994835293408528151
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 12994835293408528151
        Name: "Bump Zone"
        Transform {
          Location {
            Z: -2000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4182489028775914096
        UnregisteredParameters {
          Overrides {
            Name: "cs:BumpSFXTemplate"
            AssetReference {
              Id: 5723399872374820239
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
        Script {
          ScriptAsset {
            Id: 5310360180808282087
          }
        }
      }
      Objects {
        Id: 4162902713027834146
        Name: "MergedModel"
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
        ParentId: 12942846795310884166
        ChildIds: 10507762262941713079
        ChildIds: 10315053225604744510
        ChildIds: 3762975816711249425
        ChildIds: 15367383869772542979
        ChildIds: 1889722523114985281
        ChildIds: 6542995027681182283
        ChildIds: 5570752948447147603
        ChildIds: 3646376445848738742
        ChildIds: 512382872349289642
        ChildIds: 6875449875039886038
        ChildIds: 944626125215240570
        ChildIds: 5739964328866249054
        ChildIds: 9662410316770052887
        ChildIds: 3774481599034158088
        ChildIds: 973963825302195260
        ChildIds: 5770021284747112645
        ChildIds: 12446306153820361603
        ChildIds: 10484531782238718384
        ChildIds: 18353203590008674625
        ChildIds: 713604089740909372
        ChildIds: 6800941637520361655
        ChildIds: 11857137400448661418
        ChildIds: 2190788267032037424
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
          Model {
          }
        }
      }
      Objects {
        Id: 10507762262941713079
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 43.1210938
            Y: -299.458679
            Z: 135.469879
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 74.8147736
            Roll: 179.632599
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10315053225604744510
        Name: "Ring"
        Transform {
          Location {
            X: 5.95263672
            Y: -5.17114258
            Z: 127.568863
          }
          Rotation {
          }
          Scale {
            X: 6.37421179
            Y: 6.37421179
            Z: 3.07595873
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17655345370898068275
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0568859838
              G: 0.151497841
              B: 0.499
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.39
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
            Id: 16481809911105756704
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3762975816711249425
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 5.95263672
            Y: -5.17114258
            Z: 127.568863
          }
          Rotation {
            Yaw: -14.4941883
          }
          Scale {
            X: 5.599998
            Y: 5.599998
            Z: 5.599998
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11628560829324267200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164
              G: 0.164
              B: 0.164
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
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
            Id: 1886273281211450209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 15367383869772542979
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 5.95263672
            Y: -5.17114258
            Z: 127.47229
          }
          Rotation {
            Yaw: -104.493996
          }
          Scale {
            X: 5.599998
            Y: 5.599998
            Z: 5.599998
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11628560829324267200
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.164
              G: 0.164
              B: 0.164
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
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
            Id: 1886273281211450209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 1889722523114985281
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.1430664
            Y: 293.671204
            Z: 136.835526
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 74.8147888
            Roll: 179.632614
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6542995027681182283
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -11.4643555
            Y: 286.158752
            Z: 37.1392059
          }
          Rotation {
            Pitch: 0.366603553
            Yaw: 164.814758
            Roll: -89.9999847
          }
          Scale {
            X: 0.733985305
            Y: 0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5570752948447147603
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -11.6459961
            Y: 286.207947
            Z: 7.78044891
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 74.814743
            Roll: -90.3665924
          }
          Scale {
            X: 0.146797061
            Y: 0.146797061
            Z: 1.76156569
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3646376445848738742
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 158.537598
            Y: 240.017517
            Z: 36.0119858
          }
          Rotation {
            Pitch: -0.366548926
            Yaw: -15.185214
            Roll: 89.9999771
          }
          Scale {
            X: 0.733985305
            Y: -0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 512382872349289642
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 187.416504
            Y: 232.17926
            Z: 135.469849
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 74.8147888
            Roll: 179.632614
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6875449875039886038
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 300.587891
            Y: 34.2953491
            Z: 136.836807
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -14.4847765
            Roll: 179.631882
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 944626125215240570
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 293.414551
            Y: 6.52819824
            Z: 37.1401176
          }
          Rotation {
            Pitch: 0.367348045
            Yaw: 75.5151901
            Roll: -89.9999695
          }
          Scale {
            X: 0.733985305
            Y: 0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5739964328866249054
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 293.461914
            Y: 6.71044922
            Z: 7.78137207
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -14.4847794
            Roll: -90.367363
          }
          Scale {
            X: 0.146797061
            Y: 0.146797061
            Z: 1.76156569
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 9662410316770052887
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 249.35498
            Y: -164.025208
            Z: 36.0106163
          }
          Rotation {
            Pitch: -0.367286563
            Yaw: -104.484756
            Roll: 90.0000076
          }
          Scale {
            X: 0.733985305
            Y: -0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 3774481599034158088
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 241.870117
            Y: -192.998962
            Z: 135.468094
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -14.4847765
            Roll: 179.631882
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 973963825302195260
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -236.11084
            Y: 172.942566
            Z: 136.836777
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -14.4847727
            Roll: 179.631866
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 5770021284747112645
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -243.28418
            Y: 145.175354
            Z: 37.1400604
          }
          Rotation {
            Pitch: 0.367361695
            Yaw: 75.515213
            Roll: -89.9999771
          }
          Scale {
            X: 0.733985305
            Y: 0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 12446306153820361603
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -243.236816
            Y: 145.357727
            Z: 7.78130722
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -14.4847727
            Roll: -90.3673706
          }
          Scale {
            X: 0.146797061
            Y: 0.146797061
            Z: 1.76156569
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 10484531782238718384
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -287.34375
            Y: -25.3780518
            Z: 36.0105133
          }
          Rotation {
            Pitch: -0.367307067
            Yaw: -104.484741
            Roll: 89.9999771
          }
          Scale {
            X: 0.733985305
            Y: -0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 18353203590008674625
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -294.828613
            Y: -54.3518066
            Z: 135.467987
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -14.4847727
            Roll: 179.631866
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 713604089740909372
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -183.438477
            Y: -237.966675
            Z: 136.835602
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 74.8147736
            Roll: 179.632599
          }
          Scale {
            X: 0.146797061
            Y: 0.14680098
            Z: 0.999068856
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 6800941637520361655
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -155.759766
            Y: -245.479126
            Z: 37.1392822
          }
          Rotation {
            Pitch: 0.366617203
            Yaw: 164.814758
            Roll: -89.9999847
          }
          Scale {
            X: 0.733985305
            Y: 0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11857137400448661418
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -155.941406
            Y: -245.429932
            Z: 7.78052139
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 74.8147507
            Roll: -90.3666153
          }
          Scale {
            X: 0.146797061
            Y: 0.146797061
            Z: 1.76156569
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 2190788267032037424
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: 14.2421875
            Y: -291.620483
            Z: 36.0120201
          }
          Rotation {
            Pitch: -0.366562575
            Yaw: -15.1852226
            Roll: 89.9999924
          }
          Scale {
            X: 0.733985305
            Y: -0.733985305
            Z: 0.733985305
          }
        }
        ParentId: 4162902713027834146
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17914528321410060029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.02
              G: 0.02
              B: 0.02
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
            Id: 113576250836441117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 17914528321410060029
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 16481809911105756704
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 17655345370898068275
      Name: "Rubber Dot Panels 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_001_uv"
      }
    }
    Assets {
      Id: 1886273281211450209
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 11628560829324267200
      Name: "Window Blind Horizontal 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_urb_window_blind_horizontal_uv_ref"
      }
    }
    Assets {
      Id: 113576250836441117
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Equippable boxing gloves! Kickable physics-simulated balls! Scorable goals! Knock-over-able bowling pins! Jump-on-able trampoline! Working pitching machine! ...and a non-functional rock climbing wall.\r\n\r\nComplete with custom scripting and sfx/vfx and stuff like that!\r\n\r\nPlease enjoy! Share everything, totally free, everyone wins uwu\r\n ~ varglbargl"
  }
  SerializationVersion: 97
  DirectlyPublished: true
}
