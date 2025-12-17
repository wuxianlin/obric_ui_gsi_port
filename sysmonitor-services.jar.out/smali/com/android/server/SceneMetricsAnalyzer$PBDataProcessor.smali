.class public Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;
.super Ljava/lang/Object;
.source "SceneMetricsAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SceneMetricsAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PBDataProcessor"
.end annotation


# instance fields
.field private final mSceneWriterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/app/ProtoData;",
            "Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/SceneMetricsAnalyzer;


# direct methods
.method public static synthetic $r8$lambda$64pGfF5nwDciWsG6PZ-9n3jckEo(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportScreenUnlockFaceData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7jAgBtVaPU5KCdvo3aFzcXrz0i4(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportScreenShotData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BA29h58PdLYy7TJ5BRIGPALv3AY(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportHomeToAppData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CXUfAI-8C3xHy3wiZduArG-MIIw(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportScreenUnlockPassword(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXgdxJdQIG6BVb-Kp0YtNzg4Kqc(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportAppRotationData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I9D25JB-CXnU-fyoHML6d8IIBzI(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportSystemShadeInteractionData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$coNyVWJzM7RjXWrphwuAG0KiiJQ(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportScreenInteractionData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$imdlUcAHOVqeu8haZZSG4-E2OZU(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportScreenUnlockFingerData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vItPlXYPnyhObMG6C2MQ-OlS5Tc(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportAppTransitionData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportSceneProtoData(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Landroid/app/ProtoData;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->reportSceneProtoData(Landroid/app/ProtoData;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/SceneMetricsAnalyzer;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/SceneMetricsAnalyzer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    .line 194
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "home_to_app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "app_transition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "app_rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "system_shade_interaction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "screen_shot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "screen_unlock_finger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "screen_unlock_face"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "screen_unlock_password"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;)V

    const-string v2, "screen_interaction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method private reportAppRotationData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 13
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 545
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v0

    .line 546
    .local v0, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/AppRotationData;->newBuilder()Lcom/smartisan/monitor/AppRotationData$Builder;

    move-result-object v1

    .line 548
    .local v1, "appRotationData":Lcom/smartisan/monitor/AppRotationData$Builder;
    iget-object v2, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v2, p1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v2

    .line 550
    .local v2, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v3, "expect_transit_duration"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    .line 551
    .local v3, "expectTransitDuration":J
    const-string v5, "current_package_name"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 552
    .local v5, "currentPackageName":Ljava/lang/String;
    const-string v7, "current_layer_name"

    invoke-virtual {p1, v7, v6}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 555
    .local v6, "currentLayerName":Ljava/lang/String;
    iget v7, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v1, v7}, Lcom/smartisan/monitor/AppRotationData$Builder;->setSceneType(I)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 556
    iget-wide v7, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/AppRotationData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 557
    iget-wide v7, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/AppRotationData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 558
    iget-wide v7, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/AppRotationData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 559
    iget-wide v7, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/AppRotationData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 561
    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/AppRotationData$Builder;->setExpectTransitDuration(J)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 562
    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/AppRotationData$Builder;->setCurrentPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 563
    invoke-virtual {v1, v6}, Lcom/smartisan/monitor/AppRotationData$Builder;->setCurrentLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 566
    iget-wide v7, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    iget-wide v9, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v7, v9

    .line 567
    .local v7, "actualTransitDuration":J
    invoke-virtual {v1, v7, v8}, Lcom/smartisan/monitor/AppRotationData$Builder;->setActualTransitDuration(J)Lcom/smartisan/monitor/AppRotationData$Builder;

    .line 569
    iget-object v9, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    iget-object v10, p2, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    .line 574
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v10, v5, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    .line 569
    const-string v11, "reportSceneMetrics, sceneName: %s, currentPackageName: %s, actualTransitDuration: %dms, expectTransitDuration: %dms"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addAppRotationData(Lcom/smartisan/monitor/AppRotationData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v11}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v11

    const/16 v12, 0x69

    invoke-static {v9, v10, v12, v11}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 580
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearAppRotationData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 581
    return-void
.end method

.method private reportAppTransitionData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 16
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v2

    .line 207
    .local v2, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/AppTransitionData;->newBuilder()Lcom/smartisan/monitor/AppTransitionData$Builder;

    move-result-object v3

    .line 209
    .local v3, "appTransitionData":Lcom/smartisan/monitor/AppTransitionData$Builder;
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v4, v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v4

    .line 211
    .local v4, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v5, "expect_transit_duration"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 212
    .local v5, "expectTransitDuration":I
    const-string v6, "current_package_name"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "currentPackageName":Ljava/lang/String;
    const-string v8, "current_layer_name"

    invoke-virtual {v1, v8, v7}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    .local v8, "currentLayerName":Ljava/lang/String;
    const-string v9, "target_package_name"

    invoke-virtual {v1, v9, v7}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 215
    .local v9, "targetPackageName":Ljava/lang/String;
    const-string v10, "target_layer_name"

    invoke-virtual {v1, v10, v7}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    .local v7, "targetLayerName":Ljava/lang/String;
    iget v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v3, v10}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setSceneType(I)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 219
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 220
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 221
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 222
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 224
    invoke-virtual {v3, v6}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setCurrentPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 225
    invoke-virtual {v3, v8}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setCurrentLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 226
    invoke-virtual {v3, v9}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 227
    invoke-virtual {v3, v7}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setTargetLayerName(Ljava/lang/String;)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 228
    int-to-long v10, v5

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setExpectTransitDuration(J)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 230
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v10, v12

    .line 231
    .local v10, "actualTransitDuration":J
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/AppTransitionData$Builder;->setActualTransitDuration(J)Lcom/smartisan/monitor/AppTransitionData$Builder;

    .line 232
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v13, "reportSceneMetrics, sceneName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v14, p2

    iget-object v15, v14, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ", "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v13, "currentPackageName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v13, "currentLayerName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v13, "targetPackageName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v13, "targetLayerName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v13, "expectTransitDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "ms, "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v13, "actualTransitDuration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "ms."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v13, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v3}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addAppTransitionData(Lcom/smartisan/monitor/AppTransitionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v13}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v13

    const/16 v15, 0x69

    invoke-static {v0, v1, v15, v13}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 244
    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearAppTransitionData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 245
    return-void
.end method

.method private reportHomeToAppData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 16
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 503
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v2

    .line 504
    .local v2, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/HomeToAppData;->newBuilder()Lcom/smartisan/monitor/HomeToAppData$Builder;

    move-result-object v3

    .line 507
    .local v3, "homeToAppData":Lcom/smartisan/monitor/HomeToAppData$Builder;
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v4, v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v4

    .line 509
    .local v4, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v5, "expect_transit_duration"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 510
    .local v8, "expectTransitDuration":J
    const-string v5, "target_package_name"

    const-string v10, ""

    invoke-virtual {v1, v5, v10}, Landroid/app/ProtoData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 513
    .local v5, "targetPackageName":Ljava/lang/String;
    iget v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v3, v10}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setSceneType(I)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 514
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 515
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 516
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 517
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 519
    invoke-virtual {v3, v8, v9}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setExpectTransitDuration(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 520
    invoke-virtual {v3, v5}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 523
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    sub-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 524
    .local v6, "firstFrameDelay":J
    invoke-virtual {v3, v6, v7}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setFirstTransitionFrameDelay(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 526
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v10, v12

    .line 527
    .local v10, "actualTransitDuration":J
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/HomeToAppData$Builder;->setActualTransitDuration(J)Lcom/smartisan/monitor/HomeToAppData$Builder;

    .line 529
    iget-object v12, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    move-object/from16 v13, p2

    iget-object v14, v13, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    .line 536
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v14, v5, v15, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 529
    const-string v1, "reportSceneMetrics, sceneName: %s, targetPackageName: %s, firstFrameDelay: %dms, actualTransitDuration: %dms, expectTransitDuration: %dms."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2, v3}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addHomeToAppData(Lcom/smartisan/monitor/HomeToAppData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v12}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v12

    const/16 v14, 0x69

    invoke-static {v0, v1, v14, v12}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 540
    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearHomeToAppData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 541
    return-void
.end method

.method private reportSceneProtoData(Landroid/app/ProtoData;I)V
    .locals 9
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneType"    # I

    .line 463
    iget-object v0, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v0}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetmProtoProcessor(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->getSceneConfigById(I)Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    move-result-object v0

    .line 464
    .local v0, "sceneConfig":Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;
    if-nez v0, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 469
    .local v1, "currentTime":J
    iget-object v3, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v3}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetlastSceneMetricsProcessedTime(Lcom/android/server/SceneMetricsAnalyzer;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    const-string v4, "SceneMetricsAnalyzer"

    if-gez v3, :cond_1

    .line 470
    const-string v3, "Throttling SceneProtoData reports"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    return-void

    .line 473
    :cond_1
    iget-object v3, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v3}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetlastSceneMetricsProcessedTime(Lcom/android/server/SceneMetricsAnalyzer;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 475
    invoke-static {}, Lcom/android/server/MessageQueueUtils;->getMonitorReportHandlerMessageCount()I

    move-result v3

    .line 476
    .local v3, "messageCount":I
    int-to-long v5, v3

    const-wide/16 v7, 0x32

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportSceneProtoData messageCount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_2
    int-to-long v4, v3

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 481
    return-void

    .line 484
    :cond_3
    iget-object v4, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->mSceneWriterMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/BiConsumer;

    .line 485
    .local v4, "writer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;>;"
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v5}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetmMonitorReportManager(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v5}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetmMonitorReportManager(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 487
    iget-object v5, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v5}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetmMonitorReportManager(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->getHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;

    invoke-direct {v6, p0, v4, p1, v0}, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor$1;-><init>(Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;Ljava/util/function/BiConsumer;Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    :cond_4
    return-void
.end method

.method private reportScreenInteractionData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 22
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 248
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v2

    .line 249
    .local v2, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScreenInteractionData;->newBuilder()Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    move-result-object v3

    .line 251
    .local v3, "screenInteractionData":Lcom/smartisan/monitor/ScreenInteractionData$Builder;
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v4, v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v4

    .line 253
    .local v4, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v5, "transit_type"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 254
    .local v5, "transitType":I
    const-string v7, "interaction_mode"

    invoke-virtual {v1, v7, v6}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 255
    .local v6, "interactionMode":I
    const-string v7, "screen_keydown_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v7, v8, v9}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 256
    .local v10, "screenKeydownTime":J
    const-string v7, "screen_keyup_time"

    invoke-virtual {v1, v7, v8, v9}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 257
    .local v12, "screenKeyupTime":J
    const-string v7, "screen_start_time"

    invoke-virtual {v1, v7, v8, v9}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 258
    .local v14, "screenStartTime":J
    const-string v7, "screen_end_time"

    invoke-virtual {v1, v7, v8, v9}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 261
    .local v7, "screenEndTime":J
    iget v9, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v3, v9}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setSceneType(I)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 262
    move-object v9, v2

    .end local v2    # "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .local v9, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    iget-wide v1, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 263
    iget-wide v1, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 264
    iget-wide v1, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 265
    iget-wide v1, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 267
    invoke-virtual {v3, v5}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setTransitType(I)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 268
    invoke-virtual {v3, v6}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setInteractionMode(I)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 269
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setScreenKeydownTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 270
    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setScreenKeyupTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 271
    invoke-virtual {v3, v14, v15}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setScreenStartTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 272
    invoke-virtual {v3, v7, v8}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setScreenEndTime(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .local v1, "screenChangedDuration":J
    if-nez v5, :cond_0

    .line 281
    sub-long v1, v7, v12

    goto :goto_0

    .line 282
    :cond_0
    move-wide/from16 v16, v1

    .end local v1    # "screenChangedDuration":J
    .local v16, "screenChangedDuration":J
    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    .line 285
    sub-long v1, v7, v10

    .end local v16    # "screenChangedDuration":J
    .restart local v1    # "screenChangedDuration":J
    goto :goto_0

    .line 282
    .end local v1    # "screenChangedDuration":J
    .restart local v16    # "screenChangedDuration":J
    :cond_1
    move-wide/from16 v1, v16

    .line 287
    .end local v16    # "screenChangedDuration":J
    .restart local v1    # "screenChangedDuration":J
    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/ScreenInteractionData$Builder;->setScreenChangedDuration(J)Lcom/smartisan/monitor/ScreenInteractionData$Builder;

    .line 289
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v16

    .line 290
    .local v17, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v16, v4

    .end local v4    # "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .local v16, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v4, "reportSceneMetrics, sceneName: "

    move-wide/from16 v18, v7

    move-object/from16 v7, v17

    .end local v17    # "sb":Ljava/lang/StringBuilder;
    .local v7, "sb":Ljava/lang/StringBuilder;
    .local v18, "screenEndTime":J
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v8, p2

    move-wide/from16 v20, v10

    .end local v10    # "screenKeydownTime":J
    .local v20, "screenKeydownTime":J
    iget-object v10, v8, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v4, "transitType: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v4, "interactionMode: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v4, "screenChangedDuration: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "ms, "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v9, v3}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addScreenInteractionData(Lcom/smartisan/monitor/ScreenInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v4

    const/16 v0, 0x69

    invoke-static {v10, v11, v0, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 298
    invoke-virtual {v9}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearScreenInteractionData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 299
    return-void
.end method

.method private reportScreenShotData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 8
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 438
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v0

    .line 439
    .local v0, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScreenShotData;->newBuilder()Lcom/smartisan/monitor/ScreenShotData$Builder;

    move-result-object v1

    .line 442
    .local v1, "screenShotData":Lcom/smartisan/monitor/ScreenShotData$Builder;
    iget-object v2, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v2, p1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v2

    .line 445
    .local v2, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    iget v3, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/ScreenShotData$Builder;->setSceneType(I)Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 446
    iget-wide v3, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/ScreenShotData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 447
    iget-wide v3, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/ScreenShotData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 448
    iget-wide v3, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/ScreenShotData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 449
    iget-wide v3, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v1, v3, v4}, Lcom/smartisan/monitor/ScreenShotData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "reportSceneMetrics, sceneName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v4, "transitionStartTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v4, "transitionEndTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v4, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addScreenShotData(Lcom/smartisan/monitor/ScreenShotData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v6}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v6

    const/16 v7, 0x69

    invoke-static {v4, v5, v7, v6}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 459
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearScreenShotData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 460
    return-void
.end method

.method private reportScreenUnlockFaceData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 27
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 343
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v2

    .line 344
    .local v2, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScreenUnlockFaceData;->newBuilder()Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    move-result-object v3

    .line 346
    .local v3, "screenUnlockFaceData":Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v4, v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v4

    .line 348
    .local v4, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v5, "unlock_trigger_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 349
    .local v8, "unlockTriggerTime":J
    const-string v5, "unlock_auth_acquired_time"

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 350
    .local v10, "unlockAuthAcquiredTime":J
    const-string v5, "unlock_auth_succeeded_time"

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 351
    .local v5, "unlockAuthSucceededTime":J
    const-string v7, "unlock_path"

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v12}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 352
    .local v7, "unlockPath":I
    const-string v13, "unlock_to_launcher"

    invoke-virtual {v1, v13, v12}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 355
    .local v12, "unlockToLauncher":I
    iget v13, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v3, v13}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setSceneType(I)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 356
    iget-wide v13, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v3, v13, v14}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 357
    iget-wide v13, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v3, v13, v14}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 358
    iget-wide v13, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v3, v13, v14}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 359
    iget-wide v13, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v3, v13, v14}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 361
    invoke-virtual {v3, v8, v9}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockTriggerTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 362
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockAuthAcquiredTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 363
    invoke-virtual {v3, v5, v6}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockAuthSucceededTime(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 364
    invoke-virtual {v3, v7}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockPath(I)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 365
    invoke-virtual {v3, v12}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockToLauncher(I)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 368
    sub-long v13, v5, v10

    .line 369
    .local v13, "unlockAlgorithmDuration":J
    move-object v15, v2

    .end local v2    # "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .local v15, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    sub-long v1, v10, v8

    .line 370
    .local v1, "unlockAlgorithmTryDuration":J
    move-wide/from16 v16, v10

    .end local v10    # "unlockAuthAcquiredTime":J
    .local v16, "unlockAuthAcquiredTime":J
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v10, v5

    .line 371
    .local v10, "firstTransitionFrameDelay":J
    move-wide/from16 v18, v5

    .end local v5    # "unlockAuthSucceededTime":J
    .local v18, "unlockAuthSucceededTime":J
    iget-wide v5, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    move-wide/from16 v20, v10

    .end local v10    # "firstTransitionFrameDelay":J
    .local v20, "firstTransitionFrameDelay":J
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v5, v10

    .line 372
    .local v5, "actualTransitionDuration":J
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    sub-long/2addr v10, v8

    .line 374
    .local v10, "unlockTotalDuration":J
    invoke-virtual {v3, v13, v14}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockAlgorithmDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 375
    invoke-virtual {v3, v1, v2}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockAlgorithmTryDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 376
    move-wide/from16 v22, v8

    move v9, v7

    move-wide/from16 v7, v20

    .end local v8    # "unlockTriggerTime":J
    .end local v20    # "firstTransitionFrameDelay":J
    .local v7, "firstTransitionFrameDelay":J
    .local v9, "unlockPath":I
    .local v22, "unlockTriggerTime":J
    invoke-virtual {v3, v7, v8}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setFirstTransitionFrameDelay(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 377
    invoke-virtual {v3, v5, v6}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setActualTransitionDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 378
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;->setUnlockTotalDuration(J)Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;

    .line 380
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v20

    .line 381
    .local v21, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v20, v4

    .end local v4    # "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .local v20, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v4, "reportSceneMetrics, sceneName: "

    move/from16 v24, v9

    move-object/from16 v9, v21

    .end local v21    # "sb":Ljava/lang/StringBuilder;
    .local v9, "sb":Ljava/lang/StringBuilder;
    .local v24, "unlockPath":I
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v21, v12

    move-object/from16 v25, v15

    move-object/from16 v12, p2

    .end local v12    # "unlockToLauncher":I
    .end local v15    # "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .local v21, "unlockToLauncher":I
    .local v25, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    iget-object v15, v12, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v4, "unlockAlgorithmDuration: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "ms, "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v4, "unlockAlgorithmTryDuration: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v4, "firstTransitionFrameDelay: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v4, "actualTransitionDuration: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v4, "unlockTotalDuration: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 389
    move-object/from16 v4, v25

    .end local v25    # "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    .local v4, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-virtual {v4, v3}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addScreenUnlockFaceData(Lcom/smartisan/monitor/ScreenUnlockFaceData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 390
    move-wide/from16 v25, v1

    .end local v1    # "unlockAlgorithmTryDuration":J
    .local v25, "unlockAlgorithmTryDuration":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v2

    const/16 v15, 0x69

    invoke-static {v0, v1, v15, v2}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 391
    invoke-virtual {v4}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearScreenUnlockFaceData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 392
    return-void
.end method

.method private reportScreenUnlockFingerData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 21
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 395
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v2

    .line 396
    .local v2, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScreenUnlockFingerData;->newBuilder()Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    move-result-object v3

    .line 398
    .local v3, "screenUnlockFingerData":Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v4, v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v4

    .line 400
    .local v4, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v5, "unlock_trigger_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 401
    .local v8, "unlockTriggerTime":J
    const-string v5, "unlock_auth_succeeded_time"

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 404
    .local v5, "unlockAuthSucceededTime":J
    iget v7, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v3, v7}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setSceneType(I)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 405
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 406
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 407
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 408
    iget-wide v10, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 410
    invoke-virtual {v3, v8, v9}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setUnlockTriggerTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 411
    invoke-virtual {v3, v5, v6}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setUnlockAuthSucceededTime(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 414
    sub-long v10, v5, v8

    .line 415
    .local v10, "unlockAlgorithmDuration":J
    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v12, v5

    .line 416
    .local v12, "unlockAlgorithmFirstFrameDelay":J
    iget-wide v14, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    move-wide/from16 v16, v5

    .end local v5    # "unlockAuthSucceededTime":J
    .local v16, "unlockAuthSucceededTime":J
    iget-wide v5, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v14, v5

    .line 417
    .local v14, "actualTransitionDuration":J
    iget-wide v5, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    sub-long/2addr v5, v8

    .line 419
    .local v5, "unlockTotalDuration":J
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setUnlockAlgorithmDuration(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 420
    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setUnlockAlgorithmFirstFrameDelay(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 421
    invoke-virtual {v3, v14, v15}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setActualTransitionDuration(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 422
    invoke-virtual {v3, v5, v6}, Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;->setUnlockTotalDuration(J)Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;

    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v1, "reportSceneMetrics, sceneName: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v18, v4

    move-wide/from16 v19, v8

    move-object/from16 v4, p2

    .end local v4    # "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .end local v8    # "unlockTriggerTime":J
    .local v18, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .local v19, "unlockTriggerTime":J
    iget-object v8, v4, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "unlockAlgorithmDuration: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "ms, "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "unlockAlgorithmFirstFrameDelay: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "actualTransitionDuration: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, "unlockTotalDuration: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "ms"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v1, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2, v3}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addScreenUnlockFingerData(Lcom/smartisan/monitor/ScreenUnlockFingerData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v8, v9, v0, v1}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 434
    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearScreenUnlockFingerData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 435
    return-void
.end method

.method private reportScreenUnlockPassword(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 21
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 302
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v2

    .line 303
    .local v2, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/ScreenUnlockPasswordData;->newBuilder()Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    move-result-object v3

    .line 306
    .local v3, "screenUnlockPasswordData":Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;
    iget-object v4, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v4, v1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v4

    .line 308
    .local v4, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v5, "unlock_trigger_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 309
    .local v8, "unlockTriggerTime":J
    const-string v5, "unlock_the_last_click_time"

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 310
    .local v10, "unlockTheLastClickTime":J
    const-string v5, "unlock_auth_succeeded_time"

    invoke-virtual {v1, v5, v6, v7}, Landroid/app/ProtoData;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 313
    .local v5, "unlockAuthSucceededTime":J
    iget v7, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v3, v7}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setSceneType(I)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 314
    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 315
    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 316
    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 317
    iget-wide v12, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 319
    invoke-virtual {v3, v8, v9}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setUnlockTriggerTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 320
    invoke-virtual {v3, v10, v11}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setUnlockTheLastClickTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 321
    invoke-virtual {v3, v5, v6}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setUnlockAuthSucceededTime(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 323
    sub-long v12, v5, v10

    .line 324
    .local v12, "unlockAlgorithmDuration":J
    sub-long v14, v10, v8

    .line 325
    .local v14, "unlockAlgorithmTryDuration":J
    move-wide/from16 v16, v8

    .end local v8    # "unlockTriggerTime":J
    .local v16, "unlockTriggerTime":J
    iget-wide v7, v4, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    sub-long/2addr v7, v5

    .line 326
    .local v7, "firstTransitionFrameDelay":J
    invoke-virtual {v3, v12, v13}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setUnlockAlgorithmDuration(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 327
    invoke-virtual {v3, v14, v15}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setUnlockAlgorithmTryDuration(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 328
    invoke-virtual {v3, v7, v8}, Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;->setFirstTransitionFrameDelay(J)Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;

    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v1, "reportSceneMetrics, sceneName: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v4, p2

    .end local v4    # "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .end local v5    # "unlockAuthSucceededTime":J
    .local v18, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    .local v19, "unlockAuthSucceededTime":J
    iget-object v5, v4, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, "unlockAlgorithmDuration: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "ms, "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "unlockAlgorithmTryDuration: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "firstTransitionFrameDelay: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "ms"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v1, v0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v3}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addScreenUnlockPasswordData(Lcom/smartisan/monitor/ScreenUnlockPasswordData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v1}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v5, v6, v0, v1}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 339
    invoke-virtual {v2}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearScreenUnlockPasswordData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 340
    return-void
.end method

.method private reportSystemShadeInteractionData(Landroid/app/ProtoData;Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;)V
    .locals 10
    .param p1, "protoData"    # Landroid/app/ProtoData;
    .param p2, "sceneConfig"    # Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;

    .line 585
    invoke-static {}, Lcom/smartisan/monitor/SysSceneMetricsData;->newBuilder()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    move-result-object v0

    .line 586
    .local v0, "sysSceneMetricsData":Lcom/smartisan/monitor/SysSceneMetricsData$Builder;
    invoke-static {}, Lcom/smartisan/monitor/SystemShadeInteractionData;->newBuilder()Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    move-result-object v1

    .line 589
    .local v1, "data":Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;
    iget-object v2, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v2, p1}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mgetCommonData(Lcom/android/server/SceneMetricsAnalyzer;Landroid/app/ProtoData;)Lcom/android/server/SceneMetricsAnalyzer$CommonData;

    move-result-object v2

    .line 591
    .local v2, "commonData":Lcom/android/server/SceneMetricsAnalyzer$CommonData;
    const-string v3, "transit_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 592
    .local v3, "transitType":I
    const-string v5, "system_shade_type"

    invoke-virtual {p1, v5, v4}, Landroid/app/ProtoData;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 595
    .local v4, "systemShadeType":I
    iget v5, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->sceneType:I

    invoke-virtual {v1, v5}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setSceneType(I)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 596
    iget-wide v5, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchDownTime:J

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setTouchDownTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 597
    iget-wide v5, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->touchUpTime:J

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setTouchUpTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 598
    iget-wide v5, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setTransitionStartTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 599
    iget-wide v5, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v1, v5, v6}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setTransitionEndTime(J)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 601
    invoke-virtual {v1, v3}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setTransitType(I)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 602
    invoke-virtual {v1, v4}, Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;->setSystemShadeType(I)Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;

    .line 604
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "reportSceneMetrics, sceneName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lcom/android/server/SceneMetricsAnalyzer$SceneConfig;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v6, "transitionStartTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionStartTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v6, "transitionEndTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v2, Lcom/android/server/SceneMetricsAnalyzer$CommonData;->transitionEndTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v6, "transitType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v6, "systemShadeType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v6, p0, Lcom/android/server/SceneMetricsAnalyzer$PBDataProcessor;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$mreport(Lcom/android/server/SceneMetricsAnalyzer;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->addSystemShadeInteractionData(Lcom/smartisan/monitor/SystemShadeInteractionData$Builder;)Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 615
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/smartisan/monitor/SysSceneMetricsData;

    invoke-virtual {v8}, Lcom/smartisan/monitor/SysSceneMetricsData;->toByteArray()[B

    move-result-object v8

    .line 613
    const/16 v9, 0x69

    invoke-static {v6, v7, v9, v8}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 616
    invoke-virtual {v0}, Lcom/smartisan/monitor/SysSceneMetricsData$Builder;->clearSystemShadeInteractionData()Lcom/smartisan/monitor/SysSceneMetricsData$Builder;

    .line 617
    return-void
.end method
