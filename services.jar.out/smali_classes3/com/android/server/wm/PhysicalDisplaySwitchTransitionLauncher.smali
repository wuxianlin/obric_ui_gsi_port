.class public Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;
.super Ljava/lang/Object;
.source "PhysicalDisplaySwitchTransitionLauncher.java"


# instance fields
.field private final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mContext:Landroid/content/Context;

.field private mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private mShouldRequestTransitionOnDisplaySwitch:Z

.field private mTransition:Lcom/android/server/wm/Transition;

.field private final mTransitionController:Lcom/android/server/wm/TransitionController;


# direct methods
.method public static synthetic $r8$lambda$k_pLnCqjrkGZ3gIo8h0bEXi5DF8(Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->continueDisplayUpdate(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;Lcom/android/server/wm/TransitionController;)V
    .locals 1
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "transitionController"    # Lcom/android/server/wm/TransitionController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    .line 57
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    iput-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 70
    iput-object p1, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 71
    iput-object p2, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 72
    iput-object p3, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mContext:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TransitionController;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "transitionController"    # Lcom/android/server/wm/TransitionController;

    .line 62
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;Lcom/android/server/wm/TransitionController;)V

    .line 64
    return-void
.end method

.method private continueDisplayUpdate(Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "transaction"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 171
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->markTransitionAsReady()V

    .line 178
    return-void
.end method

.method private markTransitionAsReady()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->setAllReady()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    .line 185
    return-void
.end method


# virtual methods
.method foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 4
    .param p1, "newDeviceState"    # Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 83
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    .local v0, "isUnfolding":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    iput-boolean v3, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    goto :goto_1

    .line 89
    :cond_2
    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq p1, v1, :cond_3

    .line 92
    iput-boolean v2, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    .line 95
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 96
    return-void
.end method

.method public onDisplayUpdated(IILandroid/window/DisplayAreaInfo;)V
    .locals 2
    .param p1, "fromRotation"    # I
    .param p2, "toRotation"    # I
    .param p3, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    new-instance v1, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;)V

    .line 162
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/server/wm/RemoteDisplayChangeController;->performRemoteDisplayChange(IILandroid/window/DisplayAreaInfo;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Z

    move-result v0

    .line 165
    .local v0, "started":Z
    if-nez v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->markTransitionAsReady()V

    .line 168
    :cond_1
    return-void
.end method

.method public requestDisplaySwitchTransitionIfNeeded(IIIII)V
    .locals 17
    .param p1, "displayId"    # I
    .param p2, "oldDisplayWidth"    # I
    .param p3, "oldDisplayHeight"    # I
    .param p4, "newDisplayWidth"    # I
    .param p5, "newDisplayHeight"    # I

    .line 103
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    if-nez v1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 107
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    const v2, 0x1110263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 110
    .local v1, "shouldRequestUnfoldTransition":Z
    :goto_0
    if-nez v1, :cond_4

    .line 111
    return-void

    .line 114
    :cond_4
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    .line 116
    iget-object v4, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    .line 119
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    iget-object v4, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 122
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    iget-object v4, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v4, v3}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 123
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    const/16 v4, 0x4000

    invoke-virtual {v2, v4}, Lcom/android/server/wm/Transition;->addFlag(I)V

    .line 125
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_5

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v5, 0x46dd3c1268a43bc8L    # 2.3717970619631488E33

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move/from16 v5, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v15, p4

    goto :goto_1

    .line 128
    :cond_6
    new-instance v4, Landroid/window/TransitionRequestInfo$DisplayChange;

    move/from16 v5, p1

    invoke-direct {v4, v5}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(I)V

    .line 131
    .local v4, "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct {v6, v3, v3, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v6

    .line 132
    .local v14, "startAbsBounds":Landroid/graphics/Rect;
    invoke-virtual {v4, v14}, Landroid/window/TransitionRequestInfo$DisplayChange;->setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 133
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v15, p4

    move/from16 v11, p5

    invoke-direct {v6, v3, v3, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v6

    .line 134
    .local v10, "endAbsBounds":Landroid/graphics/Rect;
    invoke-virtual {v4, v10}, Landroid/window/TransitionRequestInfo$DisplayChange;->setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 135
    invoke-virtual {v4, v2}, Landroid/window/TransitionRequestInfo$DisplayChange;->setPhysicalDisplayChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 137
    iget-object v6, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v9, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v16, v10

    .end local v10    # "endAbsBounds":Landroid/graphics/Rect;
    .local v16, "endAbsBounds":Landroid/graphics/Rect;
    move-object v10, v2

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/TransitionController;->requestStartDisplayTransition(IILcom/android/server/wm/DisplayContent;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    .line 139
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    iget-object v6, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v6}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 142
    .end local v4    # "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    .end local v14    # "startAbsBounds":Landroid/graphics/Rect;
    .end local v16    # "endAbsBounds":Landroid/graphics/Rect;
    :goto_1
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mTransition:Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_7

    .line 143
    iget-object v2, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->startPowerMode(I)V

    .line 146
    :cond_7
    iput-boolean v3, v0, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->mShouldRequestTransitionOnDisplaySwitch:Z

    .line 147
    return-void
.end method
