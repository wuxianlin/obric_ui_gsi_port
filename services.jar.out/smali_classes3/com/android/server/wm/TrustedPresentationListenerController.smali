.class public Lcom/android/server/wm/TrustedPresentationListenerController;
.super Ljava/lang/Object;
.source "TrustedPresentationListenerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;,
        Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mHandlerThreadLock:Ljava/lang/Object;

.field private mLastWindowHandles:[Landroid/view/InputWindowHandle;

.field mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

.field private mWindowInfosListener:Landroid/window/WindowInfosListener;


# direct methods
.method public static synthetic $r8$lambda$3ELYbuMk2vwGwjmkKe4Qm4BtcDg([FLandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController;->lambda$computeFractionRendered$3([FLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ps1sZOZ5gxyiF9hXAxVJv1jdPGY(Lcom/android/server/wm/TrustedPresentationListenerController;Landroid/window/ITrustedPresentationListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TrustedPresentationListenerController;->lambda$unregisterListener$1(Landroid/window/ITrustedPresentationListener;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a20wCSIXWRHSUVxhdL2bS0npIMA(Lcom/android/server/wm/TrustedPresentationListenerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/TrustedPresentationListenerController;->lambda$checkIfInThreshold$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$wQvFMVTI3xuRVODQ9Y9ejpVjqzg(Lcom/android/server/wm/TrustedPresentationListenerController;Landroid/window/ITrustedPresentationListener;ILandroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/TrustedPresentationListenerController;->lambda$registerListener$0(Landroid/window/ITrustedPresentationListener;ILandroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/wm/TrustedPresentationListenerController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcomputeTpl(Lcom/android/server/wm/TrustedPresentationListenerController;[Landroid/view/InputWindowHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController;->computeTpl([Landroid/view/InputWindowHandle;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThreadLock:Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;Lcom/android/server/wm/TrustedPresentationListenerController$Listeners-IA;)V

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    return-void
.end method

.method private addListenerUpdate(Landroid/util/ArrayMap;Landroid/window/ITrustedPresentationListener;IZ)V
    .locals 4
    .param p2, "listener"    # Landroid/window/ITrustedPresentationListener;
    .param p3, "id"    # I
    .param p4, "presentationState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/window/ITrustedPresentationListener;",
            "Landroid/util/Pair<",
            "Landroid/util/IntArray;",
            "Landroid/util/IntArray;",
            ">;>;",
            "Landroid/window/ITrustedPresentationListener;",
            "IZ)V"
        }
    .end annotation

    .line 301
    .local p1, "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 302
    .local v0, "updates":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;"
    if-nez v0, :cond_0

    .line 303
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 304
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    if-eqz p4, :cond_1

    .line 307
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/IntArray;

    invoke-virtual {v1, p3}, Landroid/util/IntArray;->add(I)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/IntArray;

    invoke-virtual {v1, p3}, Landroid/util/IntArray;->add(I)V

    .line 311
    :goto_0
    return-void
.end method

.method private checkIfInThreshold(Ljava/util/ArrayList;Landroid/util/ArrayMap;FFJ)V
    .locals 30
    .param p3, "fractionRendered"    # F
    .param p4, "alpha"    # F
    .param p5, "currTimeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/window/ITrustedPresentationListener;",
            "Landroid/util/Pair<",
            "Landroid/util/IntArray;",
            "Landroid/util/IntArray;",
            ">;>;FFJ)V"
        }
    .end annotation

    .line 318
    .local p1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    .local p2, "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_0

    float-to-double v8, v2

    .local v8, "protoLogParam0":D
    float-to-double v10, v3

    .local v10, "protoLogParam1":D
    move-wide/from16 v12, p5

    .local v12, "protoLogParam2":J
    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v15, v7}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0xbdbbfb5325b3d44L

    const/16 v17, 0x1a

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .end local v8    # "protoLogParam0":D
    .end local v10    # "protoLogParam1":D
    .end local v12    # "protoLogParam2":J
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 321
    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;

    .line 322
    .local v8, "trustedPresentationInfo":Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    iget-object v9, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    .line 323
    .local v9, "listener":Landroid/window/ITrustedPresentationListener;
    iget-boolean v10, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastComputedTrustedPresentationState:Z

    .line 324
    .local v10, "lastState":Z
    iget-object v11, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    .line 325
    invoke-virtual {v11}, Landroid/window/TrustedPresentationThresholds;->getMinAlpha()F

    move-result v11

    cmpl-float v11, v3, v11

    nop

    if-ltz v11, :cond_1

    iget-object v11, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    .line 327
    invoke-virtual {v11}, Landroid/window/TrustedPresentationThresholds;->getMinFractionRendered()F

    move-result v11

    cmpl-float v11, v2, v11

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    nop

    .line 328
    .local v11, "newState":Z
    iput-boolean v11, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastComputedTrustedPresentationState:Z

    .line 330
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v14, 0x1

    aget-boolean v13, v13, v14

    if-eqz v13, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .local v13, "protoLogParam0":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v13

    .end local v13    # "protoLogParam0":Ljava/lang/String;
    .local v14, "protoLogParam1":Ljava/lang/String;
    .local v16, "protoLogParam0":Ljava/lang/String;
    float-to-double v12, v3

    .local v12, "protoLogParam2":D
    iget-object v15, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v15}, Landroid/window/TrustedPresentationThresholds;->getMinAlpha()F

    move-result v15

    move/from16 v18, v6

    .end local v6    # "i":I
    .local v18, "i":I
    float-to-double v6, v15

    .local v6, "protoLogParam3":D
    float-to-double v3, v2

    .local v3, "protoLogParam4":D
    iget-object v5, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v5}, Landroid/window/TrustedPresentationThresholds;->getMinFractionRendered()F

    move-result v5

    float-to-double v0, v5

    .local v0, "protoLogParam5":D
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    filled-new-array/range {v21 .. v26}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, -0x1f348c21345dc04bL    # -1.884566701359065E158

    const/16 v24, 0xaa0

    const/16 v25, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "protoLogParam5":D
    .end local v3    # "protoLogParam4":D
    .end local v12    # "protoLogParam2":D
    .end local v14    # "protoLogParam1":Ljava/lang/String;
    .end local v16    # "protoLogParam0":Ljava/lang/String;
    .end local v18    # "i":I
    .local v6, "i":I
    :cond_2
    move/from16 v18, v6

    .line 337
    .end local v6    # "i":I
    .restart local v18    # "i":I
    :goto_2
    if-eqz v10, :cond_5

    if-nez v11, :cond_5

    .line 340
    iget-boolean v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    .line 342
    iget v1, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v9, v1, v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->addListenerUpdate(Landroid/util/ArrayMap;Landroid/window/ITrustedPresentationListener;IZ)V

    .line 344
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v1, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    int-to-long v5, v1

    .local v5, "protoLogParam1":J
    sget-object v21, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, 0x568b544bbdca3c3bL    # 8.022997441390794E108

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 340
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam1":J
    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 348
    :cond_4
    :goto_3
    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    move-wide/from16 v0, p5

    goto :goto_4

    .line 337
    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 349
    if-nez v10, :cond_6

    if-eqz v11, :cond_6

    .line 352
    move-wide/from16 v0, p5

    iput-wide v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    .line 353
    iget-object v5, v3, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V

    iget-object v7, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    .line 356
    invoke-virtual {v7}, Landroid/window/TrustedPresentationThresholds;->getStabilityRequirementMillis()I

    move-result v7

    int-to-double v12, v7

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v12, v12, v16

    double-to-long v12, v12

    .line 353
    invoke-virtual {v5, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 349
    :cond_6
    move-wide/from16 v0, p5

    .line 360
    :goto_4
    iget-boolean v5, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    if-nez v5, :cond_8

    if-eqz v11, :cond_8

    iget-wide v5, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mEnteredTrustedPresentationStateTime:J

    sub-long v5, v0, v5

    iget-object v7, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    .line 363
    invoke-virtual {v7}, Landroid/window/TrustedPresentationThresholds;->getStabilityRequirementMillis()I

    move-result v7

    int-to-long v12, v7

    cmp-long v5, v5, v12

    if-lez v5, :cond_7

    .line 364
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mLastReportedTrustedPresentationState:Z

    .line 365
    iget v6, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    invoke-direct {v3, v4, v9, v6, v5}, Lcom/android/server/wm/TrustedPresentationListenerController;->addListenerUpdate(Landroid/util/ArrayMap;Landroid/window/ITrustedPresentationListener;IZ)V

    .line 367
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    iget v7, v8, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    int-to-long v12, v7

    .local v12, "protoLogParam1":J
    sget-object v19, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x4b0551b010a7372fL    # 2.5524542683740336E53

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 363
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    .end local v12    # "protoLogParam1":J
    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    .line 360
    :cond_8
    const/4 v5, 0x1

    .line 320
    .end local v8    # "trustedPresentationInfo":Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    .end local v9    # "listener":Landroid/window/ITrustedPresentationListener;
    .end local v10    # "lastState":Z
    .end local v11    # "newState":Z
    :cond_9
    :goto_5
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v27, v3

    move/from16 v3, p4

    move-wide/from16 v28, v0

    move-object/from16 v0, v27

    move-object v1, v4

    move-wide/from16 v4, v28

    .end local v18    # "i":I
    .local v6, "i":I
    goto/16 :goto_0

    :cond_a
    nop

    .line 371
    .end local v6    # "i":I
    return-void
.end method

.method private computeFractionRendered(Landroid/graphics/Region;Landroid/graphics/RectF;Landroid/util/Size;FF)F
    .locals 16
    .param p1, "visibleRegion"    # Landroid/graphics/Region;
    .param p2, "screenBounds"    # Landroid/graphics/RectF;
    .param p3, "contentSize"    # Landroid/util/Size;
    .param p4, "sx"    # F
    .param p5, "sy"    # F

    .line 376
    move/from16 v0, p4

    move/from16 v1, p5

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam2":Ljava/lang/String;
    float-to-double v6, v0

    .local v6, "protoLogParam3":D
    float-to-double v8, v1

    .local v8, "protoLogParam4":D
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v2, v4, v5, v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x47a5b213e60cccecL    # -3.09206546421734E-37

    const/16 v13, 0x280

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    .end local v5    # "protoLogParam2":Ljava/lang/String;
    .end local v6    # "protoLogParam3":D
    .end local v8    # "protoLogParam4":D
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v7, p1

    goto/16 :goto_1

    .line 384
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    move-object/from16 v7, p1

    goto :goto_0

    .line 388
    :cond_2
    mul-float v2, v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 389
    .local v2, "fractionRendered":F
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_3

    float-to-double v4, v2

    .local v4, "protoLogParam0":D
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0xc7911e0fc813d91L

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .end local v4    # "protoLogParam0":D
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 392
    .local v4, "boundsOverSourceW":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 393
    .local v5, "boundsOverSourceH":F
    mul-float v6, v4, v5

    mul-float/2addr v2, v6

    .line 394
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_4

    float-to-double v6, v2

    .local v6, "protoLogParam0":D
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x652440cf159cb8cL    # -1.317716381413378E278

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .end local v6    # "protoLogParam0":D
    :cond_4
    new-array v3, v3, [F

    .line 397
    .local v3, "visibleSize":[F
    new-instance v6, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda2;-><init>([F)V

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lcom/android/server/wm/utils/RegionUtils;->forEachRect(Landroid/graphics/Region;Ljava/util/function/Consumer;)V

    .line 402
    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v8, v9

    div-float/2addr v6, v8

    mul-float/2addr v2, v6

    .line 403
    return v2

    .line 384
    .end local v2    # "fractionRendered":F
    .end local v3    # "visibleSize":[F
    .end local v4    # "boundsOverSourceW":F
    .end local v5    # "boundsOverSourceH":F
    :cond_5
    move-object/from16 v7, p1

    .line 385
    :goto_0
    return v4

    .line 381
    :cond_6
    move-object/from16 v7, p1

    .line 382
    :goto_1
    return v4
.end method

.method private computeTpl([Landroid/view/InputWindowHandle;)V
    .locals 32
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;

    .line 242
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iput-object v9, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    .line 243
    iget-object v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    array-length v0, v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    .line 244
    invoke-virtual {v0}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 248
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v0

    .line 249
    .local v10, "tmpRect":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v11, v0

    .line 250
    .local v11, "tmpInverseMatrix":Landroid/graphics/Matrix;
    const/16 v0, 0x9

    new-array v12, v0, [F

    .line 251
    .local v12, "tmpMatrix":[F
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    move-object v13, v0

    .line 252
    .local v13, "coveredRegionsAbove":Landroid/graphics/Region;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 253
    .local v14, "currTimeMs":J
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/16 v16, 0x1

    aget-boolean v0, v0, v16

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    array-length v0, v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x58f0d07fa42a324fL    # 2.713694087337687E120

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .end local v0    # "protoLogParam0":J
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v7, v0

    .line 257
    .local v7, "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    iget-object v0, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    array-length v6, v0

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v4, v0, v5

    .line 258
    .local v4, "windowHandle":Landroid/view/InputWindowHandle;
    iget-boolean v1, v4, Landroid/view/InputWindowHandle;->canOccludePresentation:Z

    if-nez v1, :cond_3

    .line 259
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    aget-boolean v1, v1, v16

    if-eqz v1, :cond_2

    iget-object v1, v4, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v18, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v22, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, 0x6b1c82dcb03b3054L    # 9.153606029436428E207

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v7

    .end local v1    # "protoLogParam0":Ljava/lang/String;
    goto/16 :goto_2

    :cond_2
    move-object/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v7

    goto/16 :goto_2

    .line 262
    :cond_3
    iget-object v1, v4, Landroid/view/InputWindowHandle;->frame:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 263
    iget-object v1, v8, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    invoke-virtual {v4}, Landroid/view/InputWindowHandle;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->get(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object v18

    .line 264
    .local v18, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    if-eqz v18, :cond_4

    .line 265
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    move-object v3, v1

    .line 266
    .local v3, "region":Landroid/graphics/Region;
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v10, v13, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 267
    iget-object v1, v4, Landroid/view/InputWindowHandle;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 268
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 269
    aget v1, v12, v17

    aget v2, v12, v17

    mul-float/2addr v1, v2

    aget v2, v12, v16

    aget v19, v12, v16

    mul-float v2, v2, v19

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v2, v1

    .line 271
    .local v2, "scaleX":F
    const/4 v1, 0x4

    aget v19, v12, v1

    aget v1, v12, v1

    mul-float v19, v19, v1

    const/4 v1, 0x3

    aget v20, v12, v1

    aget v1, v12, v1

    mul-float v20, v20, v1

    add-float v1, v19, v20

    move-object/from16 v19, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 274
    .local v0, "scaleY":F
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move/from16 v20, v5

    iget-object v5, v4, Landroid/view/InputWindowHandle;->contentSize:Landroid/util/Size;

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v22, v2

    .end local v2    # "scaleX":F
    .local v22, "scaleX":F
    move-object v2, v3

    move-object/from16 v23, v3

    .end local v3    # "region":Landroid/graphics/Region;
    .local v23, "region":Landroid/graphics/Region;
    move-object/from16 v3, v21

    move-object v8, v4

    .end local v4    # "windowHandle":Landroid/view/InputWindowHandle;
    .local v8, "windowHandle":Landroid/view/InputWindowHandle;
    move-object v4, v5

    move/from16 v5, v22

    move/from16 v21, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/TrustedPresentationListenerController;->computeFractionRendered(Landroid/graphics/Region;Landroid/graphics/RectF;Landroid/util/Size;FF)F

    move-result v24

    .line 278
    .local v24, "fractionRendered":F
    iget v5, v8, Landroid/view/InputWindowHandle;->alpha:F

    move-object/from16 v2, v18

    move-object v3, v7

    move/from16 v4, v24

    move-object/from16 v25, v7

    .end local v7    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .local v25, "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    move-wide v6, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/TrustedPresentationListenerController;->checkIfInThreshold(Ljava/util/ArrayList;Landroid/util/ArrayMap;FFJ)V

    goto :goto_1

    .line 264
    .end local v0    # "scaleY":F
    .end local v8    # "windowHandle":Landroid/view/InputWindowHandle;
    .end local v22    # "scaleX":F
    .end local v23    # "region":Landroid/graphics/Region;
    .end local v24    # "fractionRendered":F
    .end local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .restart local v4    # "windowHandle":Landroid/view/InputWindowHandle;
    .restart local v7    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    :cond_4
    move-object/from16 v19, v0

    move-object v8, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v7

    .line 282
    .end local v4    # "windowHandle":Landroid/view/InputWindowHandle;
    .end local v7    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .restart local v8    # "windowHandle":Landroid/view/InputWindowHandle;
    .restart local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    :goto_1
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v13, v10, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 283
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    aget-boolean v0, v0, v16

    if-eqz v0, :cond_5

    iget-object v0, v8, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam2":Ljava/lang/String;
    sget-object v26, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v30, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v31

    const-wide v27, -0xfc2b3ca4a2bc081L    # -4.548520085728638E232

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Ljava/lang/String;
    .end local v8    # "windowHandle":Landroid/view/InputWindowHandle;
    .end local v18    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    :cond_5
    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v19

    move/from16 v6, v21

    move-object/from16 v7, v25

    goto/16 :goto_0

    .line 287
    .end local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .restart local v7    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    :cond_6
    move-object/from16 v25, v7

    .end local v7    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .restart local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 288
    move-object/from16 v2, v25

    .end local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .local v2, "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/Pair;

    .line 289
    .local v3, "updates":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;"
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/window/ITrustedPresentationListener;

    .line 291
    .local v4, "listener":Landroid/window/ITrustedPresentationListener;
    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object v0

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/util/IntArray;

    .line 292
    invoke-virtual {v5}, Landroid/util/IntArray;->toArray()[I

    move-result-object v5

    .line 291
    invoke-interface {v4, v0, v5}, Landroid/window/ITrustedPresentationListener;->onTrustedPresentationChanged([I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_4

    .line 293
    :catch_0
    move-exception v0

    .line 287
    .end local v3    # "updates":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;"
    .end local v4    # "listener":Landroid/window/ITrustedPresentationListener;
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v2

    goto :goto_3

    .end local v2    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    .restart local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    :cond_7
    nop

    .line 296
    .end local v1    # "i":I
    return-void

    .line 245
    .end local v10    # "tmpRect":Landroid/graphics/Rect;
    .end local v11    # "tmpInverseMatrix":Landroid/graphics/Matrix;
    .end local v12    # "tmpMatrix":[F
    .end local v13    # "coveredRegionsAbove":Landroid/graphics/Region;
    .end local v14    # "currTimeMs":J
    .end local v25    # "listenerUpdates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/window/ITrustedPresentationListener;Landroid/util/Pair<Landroid/util/IntArray;Landroid/util/IntArray;>;>;"
    :cond_8
    :goto_5
    return-void
.end method

.method private synthetic lambda$checkIfInThreshold$2()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    invoke-direct {p0, v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->computeTpl([Landroid/view/InputWindowHandle;)V

    .line 355
    return-void
.end method

.method private static synthetic lambda$computeFractionRendered$3([FLandroid/graphics/Rect;)V
    .locals 3
    .param p0, "visibleSize"    # [F
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 399
    .local v0, "size":F
    const/4 v1, 0x0

    aget v2, p0, v1

    add-float/2addr v2, v0

    aput v2, p0, v1

    .line 400
    return-void
.end method

.method private synthetic lambda$registerListener$0(Landroid/window/ITrustedPresentationListener;ILandroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;)V
    .locals 11
    .param p1, "listener"    # Landroid/window/ITrustedPresentationListener;
    .param p2, "id"    # I
    .param p3, "window"    # Landroid/os/IBinder;
    .param p4, "thresholds"    # Landroid/window/TrustedPresentationThresholds;

    .line 175
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, p2

    .local v1, "protoLogParam1":J
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam3":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v6, v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x5538b0cc98a8c4fcL

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    .end local v4    # "protoLogParam3":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    invoke-virtual {v0, p3, p1, p4, p2}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->register(Landroid/os/IBinder;Landroid/window/ITrustedPresentationListener;Landroid/window/TrustedPresentationThresholds;I)V

    .line 179
    invoke-direct {p0}, Lcom/android/server/wm/TrustedPresentationListenerController;->registerWindowInfosListener()V

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    invoke-direct {p0, v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->computeTpl([Landroid/view/InputWindowHandle;)V

    .line 182
    return-void
.end method

.method private synthetic lambda$unregisterListener$1(Landroid/window/ITrustedPresentationListener;I)V
    .locals 9
    .param p1, "listener"    # Landroid/window/ITrustedPresentationListener;
    .param p2, "id"    # I

    .line 188
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, p2

    .local v1, "protoLogParam1":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x333969f592d6333aL    # 6.1777777016535966E-62

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->unregister(Landroid/window/ITrustedPresentationListener;I)V

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    invoke-virtual {v0}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/android/server/wm/TrustedPresentationListenerController;->unregisterWindowInfosListener()V

    .line 195
    :cond_1
    return-void
.end method

.method private registerWindowInfosListener()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Landroid/window/WindowInfosListener;

    if-eqz v0, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    new-instance v0, Lcom/android/server/wm/TrustedPresentationListenerController$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/TrustedPresentationListenerController$1;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Landroid/window/WindowInfosListener;

    .line 228
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Landroid/window/WindowInfosListener;

    invoke-virtual {v0}, Landroid/window/WindowInfosListener;->register()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Landroid/view/InputWindowHandle;

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    .line 229
    return-void
.end method

.method private startHandlerThreadIfNeeded()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WindowInfosListenerForTpl"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 165
    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 169
    return-void

    .line 168
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unregisterWindowInfosListener()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Landroid/window/WindowInfosListener;

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Landroid/window/WindowInfosListener;

    invoke-virtual {v0}, Landroid/window/WindowInfosListener;->unregister()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mWindowInfosListener:Landroid/window/WindowInfosListener;

    .line 238
    iput-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mLastWindowHandles:[Landroid/view/InputWindowHandle;

    .line 239
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 199
    const-string v0, "  "

    .line 200
    .local v0, "innerPrefix":Ljava/lang/String;
    const-string v1, "TrustedPresentationListenerController:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Active unique listeners ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v2, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    .line 202
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v2, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    window="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v3, v3, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    .line 205
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mRegisteredListeners:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    iget-object v2, v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 207
    .local v2, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;

    .line 209
    .local v4, "listener":Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      listener="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-interface {v6}, Landroid/window/ITrustedPresentationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " thresholds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mThresholds:Landroid/window/TrustedPresentationThresholds;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    .end local v4    # "listener":Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 203
    .end local v2    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 214
    .end local v1    # "i":I
    return-void
.end method

.method registerListener(Landroid/os/IBinder;Landroid/window/ITrustedPresentationListener;Landroid/window/TrustedPresentationThresholds;I)V
    .locals 8
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/window/ITrustedPresentationListener;
    .param p3, "thresholds"    # Landroid/window/TrustedPresentationThresholds;
    .param p4, "id"    # I

    .line 173
    invoke-direct {p0}, Lcom/android/server/wm/TrustedPresentationListenerController;->startHandlerThreadIfNeeded()V

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;Landroid/window/ITrustedPresentationListener;ILandroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method unregisterListener(Landroid/window/ITrustedPresentationListener;I)V
    .locals 2
    .param p1, "listener"    # Landroid/window/ITrustedPresentationListener;
    .param p2, "id"    # I

    .line 186
    invoke-direct {p0}, Lcom/android/server/wm/TrustedPresentationListenerController;->startHandlerThreadIfNeeded()V

    .line 187
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/TrustedPresentationListenerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;Landroid/window/ITrustedPresentationListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method
