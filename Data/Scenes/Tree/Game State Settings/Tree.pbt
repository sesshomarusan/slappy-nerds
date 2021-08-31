Name: "Game State Settings"
RootId: 548049258941612638
Objects {
  Id: 7482438593921037911
  Name: "Race Leave Round"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 17667497694084850002
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7482438593921037911
    SubobjectId: 10743446933615512924
    InstanceId: 8160446709811286609
    TemplateId: 16087424200656876567
    WasRoot: true
  }
}
Objects {
  Id: 17667497694084850002
  Name: "RaceLeaveRoundControllerServer"
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
  ParentId: 7482438593921037911
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13415271537402225574
    }
  }
  InstanceHistory {
    SelfId: 17667497694084850002
    SubobjectId: 567767853064411737
    InstanceId: 8160446709811286609
    TemplateId: 16087424200656876567
  }
}
Objects {
  Id: 15741732564083763441
  Name: "Race Player Checkpoint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 18440929559122960778
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15741732564083763441
    SubobjectId: 11738584936758087007
    InstanceId: 8529507281796205203
    TemplateId: 12401386683895683049
    WasRoot: true
  }
}
Objects {
  Id: 18440929559122960778
  Name: "RacePlayerCheckpointServer"
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
  ParentId: 15741732564083763441
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
      Id: 13605212939534782567
    }
  }
  InstanceHistory {
    SelfId: 18440929559122960778
    SubobjectId: 9761936100759733284
    InstanceId: 8529507281796205203
    TemplateId: 12401386683895683049
  }
}
Objects {
  Id: 15229842853793103131
  Name: "Race Track Vehicle Spawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 10139722596879261732
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15229842853793103131
    SubobjectId: 282070385378459989
    InstanceId: 540427895746681063
    TemplateId: 9786103205043265397
    WasRoot: true
  }
}
Objects {
  Id: 10139722596879261732
  Name: "ServerContext"
  Transform {
    Location {
      X: -12.3291016
      Y: -1.46289062
      Z: 4.93328857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15229842853793103131
  ChildIds: 4115261104096186658
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
  Id: 4115261104096186658
  Name: "RaceTrackVehicleSpawnerServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10139722596879261732
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIRaceTrack"
      AssetReference {
        Id: 17108398543532423964
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15229842853793103131
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 17310606658383183357
    }
  }
  InstanceHistory {
    SelfId: 4115261104096186658
    SubobjectId: 16838115460881673580
    InstanceId: 540427895746681063
    TemplateId: 9786103205043265397
  }
}
Objects {
  Id: 9238652514062933218
  Name: "Race Start Countdown"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 16267000537159770698
  ChildIds: 10635193865380686445
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9238652514062933218
    SubobjectId: 10693340914431544151
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
    WasRoot: true
  }
}
Objects {
  Id: 10635193865380686445
  Name: "ClientContext"
  Transform {
    Location {
      X: 0.000244140625
      Y: -0.000610351562
    }
    Rotation {
      Yaw: -6.83018698e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9238652514062933218
  ChildIds: 13082672825758492578
  ChildIds: 8129020246479017415
  ChildIds: 13525787782659035450
  ChildIds: 17935373381630178349
  ChildIds: 17945918381050583142
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
  InstanceHistory {
    SelfId: 10635193865380686445
    SubobjectId: 9784040631193550296
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 17945918381050583142
  Name: "Go"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018652e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10635193865380686445
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
  AudioInstance {
    AudioAsset {
      Id: 15389360778299114997
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 17945918381050583142
    SubobjectId: 17103717881134583763
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 17935373381630178349
  Name: "1"
  Transform {
    Location {
      X: -0.000244140683
      Y: 0.000610351562
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10635193865380686445
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_number_countdown_1_10:12"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16639234590025064689
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 17935373381630178349
    SubobjectId: 17057126801752089496
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 13525787782659035450
  Name: "2"
  Transform {
    Location {
      X: -0.000244140683
      Y: 0.000610351562
    }
    Rotation {
      Yaw: 6.83018561e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10635193865380686445
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_number_countdown_1_10:13"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16639234590025064689
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 13525787782659035450
    SubobjectId: 12674652415033575055
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 8129020246479017415
  Name: "3"
  Transform {
    Location {
      X: -0.000244140683
      Y: 0.000610351562
    }
    Rotation {
      Yaw: 6.83018652e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10635193865380686445
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_number_countdown_1_10:14"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16639234590025064689
    }
    TeamSettings {
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 8129020246479017415
    SubobjectId: 7241856082744525426
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 13082672825758492578
  Name: "RaceStartCountdownAnnouncerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -8.14221954e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10635193865380686445
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9238652514062933218
      }
    }
    Overrides {
      Name: "cs:3Sound"
      ObjectReference {
        SelfId: 8129020246479017415
      }
    }
    Overrides {
      Name: "cs:2Sound"
      ObjectReference {
        SelfId: 13525787782659035450
      }
    }
    Overrides {
      Name: "cs:1Sound"
      ObjectReference {
        SelfId: 17935373381630178349
      }
    }
    Overrides {
      Name: "cs:GoSound"
      ObjectReference {
        SelfId: 17945918381050583142
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 1218249263950030824
    }
  }
  InstanceHistory {
    SelfId: 13082672825758492578
    SubobjectId: 11663994255257890839
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 16267000537159770698
  Name: "RaceStartCountdownServer"
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
  ParentId: 9238652514062933218
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 1684596328459422579
    }
  }
  InstanceHistory {
    SelfId: 16267000537159770698
    SubobjectId: 17721620183322555903
    InstanceId: 13630803657431722340
    TemplateId: 13741282811611693231
  }
}
Objects {
  Id: 5362310228276077413
  Name: "Race Player Position Tracker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 15796192562591971654
  ChildIds: 831047612878916176
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5362310228276077413
    SubobjectId: 1859304246205825317
    InstanceId: 10353672465513141217
    TemplateId: 15919151109386307870
    WasRoot: true
  }
}
Objects {
  Id: 831047612878916176
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
  ParentId: 5362310228276077413
  ChildIds: 1421006664529625402
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
  InstanceHistory {
    SelfId: 831047612878916176
    SubobjectId: 6354344358866200592
    InstanceId: 10353672465513141217
    TemplateId: 15919151109386307870
  }
}
Objects {
  Id: 1421006664529625402
  Name: "RacePlayerPositionTrackerClient"
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
  ParentId: 831047612878916176
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIRaceTrack"
      AssetReference {
        Id: 17108398543532423964
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 16249289134914632196
    }
  }
  InstanceHistory {
    SelfId: 1421006664529625402
    SubobjectId: 4620479817290081146
    InstanceId: 10353672465513141217
    TemplateId: 15919151109386307870
  }
}
Objects {
  Id: 15796192562591971654
  Name: "RacePlayerPositionTrackerServer"
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
  ParentId: 5362310228276077413
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12560799405871578457
    }
  }
  InstanceHistory {
    SelfId: 15796192562591971654
    SubobjectId: 9840376800190503686
    InstanceId: 10353672465513141217
    TemplateId: 15919151109386307870
  }
}
Objects {
  Id: 12280182324381571278
  Name: "Race Rank Players Server"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 11238098053679339354
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12280182324381571278
    SubobjectId: 7571480023562995226
    InstanceId: 9924560103002387509
    TemplateId: 8035580740421614952
    WasRoot: true
  }
}
Objects {
  Id: 11238098053679339354
  Name: "RaceRankPlayersServer"
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
  ParentId: 12280182324381571278
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10250554790644187204
    }
  }
  InstanceHistory {
    SelfId: 11238098053679339354
    SubobjectId: 6380767889656105358
    InstanceId: 9924560103002387509
    TemplateId: 8035580740421614952
  }
}
Objects {
  Id: 10022512435428849846
  Name: "Race Lap Time Tracker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 18110093460852570036
  ChildIds: 6418552700224209075
  UnregisteredParameters {
    Overrides {
      Name: "cs:LapMessageDuration"
      Float: 2
    }
    Overrides {
      Name: "cs:WinMessageDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:ShowWinRank"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10022512435428849846
    SubobjectId: 12557010660102937251
    InstanceId: 185036902659025759
    TemplateId: 5058474176353040887
    WasRoot: true
  }
}
Objects {
  Id: 6418552700224209075
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
  ParentId: 10022512435428849846
  ChildIds: 5702118431849375530
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
  InstanceHistory {
    SelfId: 6418552700224209075
    SubobjectId: 8955175808493445798
    InstanceId: 185036902659025759
    TemplateId: 5058474176353040887
  }
}
Objects {
  Id: 5702118431849375530
  Name: "RaceLapAnnouncerClient"
  Transform {
    Location {
      X: 0.00048828125
      Y: -0.00048828125
    }
    Rotation {
      Yaw: -2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6418552700224209075
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIActivePlayers"
      AssetReference {
        Id: 6537610196753662918
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10022512435428849846
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 10070850083617693387
    }
  }
  InstanceHistory {
    SelfId: 5702118431849375530
    SubobjectId: 7671202328242259263
    InstanceId: 185036902659025759
    TemplateId: 5058474176353040887
  }
}
Objects {
  Id: 18110093460852570036
  Name: "RaceLapTimeTrackerServer"
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
  ParentId: 10022512435428849846
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
      Id: 5654247198443105938
    }
  }
  InstanceHistory {
    SelfId: 18110093460852570036
    SubobjectId: 15998915983128171937
    InstanceId: 185036902659025759
    TemplateId: 5058474176353040887
  }
}
Objects {
  Id: 173981592041432720
  Name: "Race Tracks Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 12965121888599445920
  ChildIds: 640685552948594030
  UnregisteredParameters {
    Overrides {
      Name: "cs:StartTrackIndex"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 173981592041432720
    SubobjectId: 8115383522712975702
    InstanceId: 1750598186100439303
    TemplateId: 16594824593980950628
    WasRoot: true
  }
}
Objects {
  Id: 640685552948594030
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
  ParentId: 173981592041432720
  ChildIds: 10056976398782756130
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
  InstanceHistory {
    SelfId: 640685552948594030
    SubobjectId: 8795975489160387240
    InstanceId: 1750598186100439303
    TemplateId: 16594824593980950628
  }
}
Objects {
  Id: 10056976398782756130
  Name: "RaceTracksManagerClient"
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
  ParentId: 640685552948594030
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIRaceTrack"
      AssetReference {
        Id: 17108398543532423964
      }
    }
    Overrides {
      Name: "cs:State"
      ObjectReference {
        SelfId: 12965121888599445920
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 4148073170305639290
    }
  }
  InstanceHistory {
    SelfId: 10056976398782756130
    SubobjectId: 17970549741953854180
    InstanceId: 1750598186100439303
    TemplateId: 16594824593980950628
  }
}
Objects {
  Id: 12965121888599445920
  Name: "RaceTracksManagerServer"
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
  ParentId: 173981592041432720
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentTrackId"
      String: ""
    }
    Overrides {
      Name: "cs:APIRaceTrack"
      AssetReference {
        Id: 17108398543532423964
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 173981592041432720
      }
    }
    Overrides {
      Name: "cs:CurrentTrackId:isrep"
      Bool: true
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
      Id: 10077847069835807026
    }
  }
  InstanceHistory {
    SelfId: 12965121888599445920
    SubobjectId: 13914122481646947942
    InstanceId: 1750598186100439303
    TemplateId: 16594824593980950628
  }
}
Objects {
  Id: 12888256733514212691
  Name: "Racing Round"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 548049258941612638
  ChildIds: 4746533760259126973
  ChildIds: 6857372634171957322
  UnregisteredParameters {
    Overrides {
      Name: "cs:RoundEndCountdownTime"
      Float: 10
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12888256733514212691
    SubobjectId: 17994909708998495860
    InstanceId: 15939342060195580476
    TemplateId: 9007709654856949538
    WasRoot: true
  }
}
Objects {
  Id: 6857372634171957322
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
  ParentId: 12888256733514212691
  ChildIds: 6141621240234470443
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
  InstanceHistory {
    SelfId: 6857372634171957322
    SubobjectId: 1462757460027509613
    InstanceId: 15939342060195580476
    TemplateId: 9007709654856949538
  }
}
Objects {
  Id: 6141621240234470443
  Name: "RacingRoundClient"
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
  ParentId: 6857372634171957322
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12888256733514212691
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 11821404595958314484
    }
  }
  InstanceHistory {
    SelfId: 6141621240234470443
    SubobjectId: 2188153237378991884
    InstanceId: 15939342060195580476
    TemplateId: 9007709654856949538
  }
}
Objects {
  Id: 4746533760259126973
  Name: "RacingRoundServer"
  Transform {
    Location {
      X: -12.3291016
      Y: -1.46289062
      Z: 4.93328857
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12888256733514212691
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12888256733514212691
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3905797699395500936
    }
  }
  InstanceHistory {
    SelfId: 4746533760259126973
    SubobjectId: 772817527512702362
    InstanceId: 15939342060195580476
    TemplateId: 9007709654856949538
  }
}
Objects {
  Id: 24852376877002665
  Name: "Basic Game State Manager"
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
  ParentId: 548049258941612638
  ChildIds: 3267966099280873290
  ChildIds: 2988368204234336727
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 20
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 120
    }
    Overrides {
      Name: "cs:RoundEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:LobbyHasDuration:tooltip"
      String: "Lobby phase has a maximum duration"
    }
    Overrides {
      Name: "cs:LobbyDuration:tooltip"
      String: "Lobby duration (if LobbyHasDuration)"
    }
    Overrides {
      Name: "cs:RoundHasDuration:tooltip"
      String: "Round phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundDuration:tooltip"
      String: "Round duration (if RoundHasDuration)"
    }
    Overrides {
      Name: "cs:RoundEndHasDuration:tooltip"
      String: "Round end phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "Round end duration (if RoundEndHasDuration)"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 24852376877002665
    SubobjectId: 16086570097188718822
    InstanceId: 1065426010853781855
    TemplateId: 6691936407477998301
    WasRoot: true
  }
}
Objects {
  Id: 2988368204234336727
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
  ParentId: 24852376877002665
  ChildIds: 13315878918738279398
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2988368204234336727
    SubobjectId: 17734718294272544408
    InstanceId: 1065426010853781855
    TemplateId: 6691936407477998301
  }
}
Objects {
  Id: 13315878918738279398
  Name: "BasicGameStateManagerClient"
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
  ParentId: 2988368204234336727
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 3267966099280873290
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
      Id: 13768914357262734965
    }
  }
  InstanceHistory {
    SelfId: 13315878918738279398
    SubobjectId: 7470680187010079913
    InstanceId: 1065426010853781855
    TemplateId: 6691936407477998301
  }
}
Objects {
  Id: 3267966099280873290
  Name: "BasicGameStateManagerServer"
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
  ParentId: 24852376877002665
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 24852376877002665
      }
    }
    Overrides {
      Name: "cs:State"
      Int: 0
    }
    Overrides {
      Name: "cs:StateHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:StateEndTime"
      Float: 0
    }
    Overrides {
      Name: "cs:State:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateHasDuration:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateEndTime:isrep"
      Bool: true
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
  Script {
    ScriptAsset {
      Id: 2116866938673166392
    }
  }
  InstanceHistory {
    SelfId: 3267966099280873290
    SubobjectId: 17454989556266754053
    InstanceId: 1065426010853781855
    TemplateId: 6691936407477998301
  }
}
Objects {
  Id: 4363893933398555583
  Name: "Active Players Manager"
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
  ParentId: 548049258941612638
  ChildIds: 3509547460474427299
  ChildIds: 7708679907320024574
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4363893933398555583
    SubobjectId: 9954613800461387638
    InstanceId: 2666197816454041323
    TemplateId: 1474578997986997114
    WasRoot: true
  }
}
Objects {
  Id: 7708679907320024574
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
  ParentId: 4363893933398555583
  ChildIds: 18442867137609492753
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
  InstanceHistory {
    SelfId: 7708679907320024574
    SubobjectId: 15875458494950830391
    InstanceId: 2666197816454041323
    TemplateId: 1474578997986997114
  }
}
Objects {
  Id: 18442867137609492753
  Name: "ActivePlayersManager"
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
  ParentId: 7708679907320024574
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
      Id: 9395322700315985208
    }
  }
  InstanceHistory {
    SelfId: 18442867137609492753
    SubobjectId: 5285105113553196504
    InstanceId: 2666197816454041323
    TemplateId: 1474578997986997114
  }
}
Objects {
  Id: 3509547460474427299
  Name: "ActivePlayersManager"
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
  ParentId: 4363893933398555583
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
      Id: 9395322700315985208
    }
  }
  InstanceHistory {
    SelfId: 3509547460474427299
    SubobjectId: 9664201677664938858
    InstanceId: 2666197816454041323
    TemplateId: 1474578997986997114
  }
}
Objects {
  Id: 10967173715543494003
  Name: "Lobby Required Players"
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
  ParentId: 548049258941612638
  ChildIds: 11659735536991310898
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredPlayers"
      Int: 4
    }
    Overrides {
      Name: "cs:CountdownTime"
      Float: 8
    }
    Overrides {
      Name: "cs:RequiredPlayers:tooltip"
      String: "Number of players needed to start the countdown"
    }
    Overrides {
      Name: "cs:CountdownTime:tooltip"
      String: "Time to round after number of players join"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10967173715543494003
    SubobjectId: 4494359131020210007
    InstanceId: 686414271515201970
    TemplateId: 6847373455439933854
    WasRoot: true
  }
}
Objects {
  Id: 11659735536991310898
  Name: "LobbyRequiredPlayersServer"
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
  ParentId: 10967173715543494003
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10967173715543494003
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
      Id: 10095648102934835106
    }
  }
  InstanceHistory {
    SelfId: 11659735536991310898
    SubobjectId: 550461717010396694
    InstanceId: 686414271515201970
    TemplateId: 6847373455439933854
  }
}
