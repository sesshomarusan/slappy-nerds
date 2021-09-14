Assets {
  Id: 6213493350134741280
  Name: "Slapper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4605985385072530509
      Objects {
        Id: 4605985385072530509
        Name: "Slapper"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9716066596724085630
        ChildIds: 2584919767397948654
        ChildIds: 6989391550824198880
        ChildIds: 8299039046959503372
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 307406115803496087
            }
          }
          Overrides {
            Name: "cs:ObjectImpact"
            AssetReference {
              Id: 16244471840856776085
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 1970105428586059764
            }
          }
          Overrides {
            Name: "cs:HitSphereRadius"
            Float: 450
          }
          Overrides {
            Name: "cs:HitSphereOffset"
            Vector {
              X: 50
              Z: 50
            }
          }
          Overrides {
            Name: "cs:ShowHitSphere"
            Bool: true
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:ObjectImpact:tooltip"
            String: "Impact template spawned on damageable objects."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
          Overrides {
            Name: "cs:HitSphereRadius:tooltip"
            String: "Radius of hit sphere to detect players and damageable objects."
          }
          Overrides {
            Name: "cs:HitSphereOffset:tooltip"
            String: "Offset of the hit sphere from root position of equipment owner."
          }
          Overrides {
            Name: "cs:ShowHitSphere:tooltip"
            String: "Show sphere in editor when performing ability."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 2584919767397948654
        Name: "Slap"
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
        ParentId: 4605985385072530509
        ChildIds: 17900069357535484207
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:UseHitSphere"
            Bool: true
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 171090409284182791
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:UseHitSphere:tooltip"
            String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
          }
        }
        WantsNetworking: true
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_spin"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
      }
      Objects {
        Id: 17900069357535484207
        Name: "Slapping"
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
        ParentId: 2584919767397948654
        UnregisteredParameters {
          Overrides {
            Name: "cs:Slapper"
            ObjectReference {
              SubObjectId: 4605985385072530509
            }
          }
        }
        WantsNetworking: true
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
        Script {
          ScriptAsset {
            Id: 10795015405135309603
          }
        }
      }
      Objects {
        Id: 6989391550824198880
        Name: "ClientContext"
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
        ParentId: 4605985385072530509
        ChildIds: 16546124468903401959
        ChildIds: 1900113575717595294
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16546124468903401959
        Name: "Geo"
        Transform {
          Location {
            X: -150.915863
            Z: 432.303528
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6989391550824198880
        ChildIds: 11439471162427496034
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11439471162427496034
        Name: "Toy Shovel"
        Transform {
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 16546124468903401959
        ChildIds: 10952064699446785323
        ChildIds: 9480416438907142219
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
        Id: 10952064699446785323
        Name: "Spade"
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
        ParentId: 11439471162427496034
        ChildIds: 8653524794102420550
        ChildIds: 6461354092725299111
        ChildIds: 15550565759234439572
        ChildIds: 6669603182928315264
        ChildIds: 7612959707503016640
        ChildIds: 7224205353350349809
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
        Id: 8653524794102420550
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 49.7749023
            Y: -54.9882812
            Z: 193.925934
          }
          Rotation {
            Pitch: -62.7540283
            Yaw: -179.999954
            Roll: 179.999939
          }
          Scale {
            X: 1.09975696
            Y: 1.09975696
            Z: 1.09975696
          }
        }
        ParentId: 10952064699446785323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 17301591257725773406
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
        Id: 6461354092725299111
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 49.7749023
            Y: 54.9882812
            Z: 193.92807
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -90
            Roll: 117.245926
          }
          Scale {
            X: 1.09975696
            Y: 1.09975696
            Z: 1.09975696
          }
        }
        ParentId: 10952064699446785323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 17301591257725773406
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
        Id: 15550565759234439572
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 49.7749023
            Y: -54.9882812
            Z: 193.925934
          }
          Rotation {
            Pitch: -62.7540588
            Yaw: -179.999939
            Roll: -90.0000916
          }
          Scale {
            X: 1.09975696
            Y: 1.09975696
            Z: 1.09975696
          }
        }
        ParentId: 10952064699446785323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5410791283849962748
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
        Id: 6669603182928315264
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 49.7749023
            Y: -54.9882812
            Z: 193.925934
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: -152.75412
          }
          Scale {
            X: 1.09975696
            Y: 1.09975696
            Z: 1.86958694
          }
        }
        ParentId: 10952064699446785323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5750703937523663753
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
        Id: 7612959707503016640
        Name: "Pipe - Quarter Wedge"
        Transform {
          Location {
            X: 49.7758789
            Y: 54.9882812
            Z: 193.926437
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90.0000305
            Roll: -152.754135
          }
          Scale {
            X: -1.09975696
            Y: 1.09975696
            Z: 1.86958694
          }
        }
        ParentId: 10952064699446785323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5750703937523663753
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
        Id: 7224205353350349809
        Name: "Cube"
        Transform {
          Location {
            X: 50.9785156
            Z: 88.1631546
          }
          Rotation {
            Pitch: -62.7540283
            Yaw: -179.999954
            Roll: 179.999939
          }
          Scale {
            X: 1.86958694
            Y: 1.09975696
            Z: 0.109975711
          }
        }
        ParentId: 10952064699446785323
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 12095835209017042614
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
        Id: 9480416438907142219
        Name: "Handle"
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
        ParentId: 11439471162427496034
        ChildIds: 14748323739453185635
        ChildIds: 15027776862499333815
        ChildIds: 4138672055875847410
        ChildIds: 16083802363020088145
        ChildIds: 15980769998041526528
        ChildIds: 4426349209135778948
        ChildIds: 16841277746263799676
        ChildIds: 8618784472112297468
        ChildIds: 6786152686953415819
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
        Id: 14748323739453185635
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 109.282227
            Y: -0.0009765625
            Z: 275.606232
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 17.5001469
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 1.02982247
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 13282259600726273799
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
        Id: 15027776862499333815
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 93.8984375
            Y: -0.0009765625
            Z: 226.817688
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: -162.499954
          }
          Scale {
            X: 0.450002372
            Y: 0.450011879
            Z: 0.417939872
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4764822294894604195
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
        Id: 4138672055875847410
        Name: "Pipe - Quarter Wedge Thick"
        Transform {
          Location {
            X: 93.9008789
            Y: 0.00048828125
            Z: 226.822784
          }
          Rotation {
            Pitch: -6.10351562e-05
            Yaw: -90
            Roll: -162.499985
          }
          Scale {
            X: -0.450002372
            Y: 0.450011879
            Z: 0.417939872
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 4764822294894604195
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
        Id: 16083802363020088145
        Name: "Pipe - T-Intersection Thick"
        Transform {
          Location {
            X: 131.519531
            Y: 22.4990234
            Z: 346.141724
          }
          Rotation {
            Pitch: 17.5001316
            Yaw: 180
            Roll: 90.000061
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 0.449999928
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5798176062275974674
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
        Id: 15980769998041526528
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 131.521
            Y: -22.5493164
            Z: 346.140228
          }
          Rotation {
            Pitch: 72.4998474
            Yaw: -6.10351562e-05
            Roll: -90.0001221
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 0.449999928
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 80336163298464426
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
        Id: 4426349209135778948
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 131.521
            Y: 22.4506836
            Z: 346.141449
          }
          Rotation {
            Pitch: 72.4997253
            Yaw: 0.000215778913
            Roll: 90.0002518
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 0.449999928
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 80336163298464426
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
        Id: 16841277746263799676
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 158.585938
            Y: -22.5493164
            Z: 431.976532
          }
          Rotation {
            Pitch: -72.4998474
            Yaw: -179.999939
            Roll: 89.9999084
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 0.449999928
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 80336163298464426
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
        Id: 8618784472112297468
        Name: "Pipe - 90-Degree Short Thick"
        Transform {
          Location {
            X: 158.584473
            Y: 22.4506836
            Z: 431.975891
          }
          Rotation {
            Pitch: -72.4998779
            Yaw: -179.999985
            Roll: -90.0000916
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 0.449999928
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 80336163298464426
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
        Id: 6786152686953415819
        Name: "Cylinder"
        Transform {
          Location {
            X: 158.584961
            Y: -0.0493164062
            Z: 431.975586
          }
          Rotation {
            Pitch: -72.4998169
            Yaw: -179.999908
            Roll: 89.9998779
          }
          Scale {
            X: 0.449999928
            Y: 0.449999928
            Z: 0.449999928
          }
        }
        ParentId: 9480416438907142219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2197817192819564849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.125
              B: 1
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
            Id: 13282259600726273799
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
        Id: 1900113575717595294
        Name: "Scripts"
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
        ParentId: 6989391550824198880
        ChildIds: 14365215956091585801
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14365215956091585801
        Name: "EquipmentMeleeAttacksClient"
        Transform {
          Location {
            X: -50
            Y: 250
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1900113575717595294
        UnregisteredParameters {
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
            Id: 12971704803185333098
          }
        }
      }
      Objects {
        Id: 8299039046959503372
        Name: "ServerContext"
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
        ParentId: 4605985385072530509
        ChildIds: 15677735836820499628
        WantsNetworking: true
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 15677735836820499628
        Name: "EquipmentMeleeAttacksServer"
        Transform {
          Location {
            X: -50
            Y: -75
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8299039046959503372
        UnregisteredParameters {
          Overrides {
            Name: "cs:StreetSignOctagon"
            ObjectReference {
              SelfId: 841534158063459245
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
            Id: 5082628058110625875
          }
        }
      }
    }
    Assets {
      Id: 17301591257725773406
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 2197817192819564849
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 5410791283849962748
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 5750703937523663753
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 13282259600726273799
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4764822294894604195
      Name: "Pipe - Quarter Wedge Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_003"
      }
    }
    Assets {
      Id: 5798176062275974674
      Name: "Pipe - T-Intersection Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_T_intersection_003"
      }
    }
    Assets {
      Id: 80336163298464426
      Name: "Pipe - 90-Degree Short Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
