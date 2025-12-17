.class Lcom/android/wm/shell/transition/DefaultMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "DefaultMixedTransition.java"


# instance fields
.field private final mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field private final mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public static synthetic $r8$lambda$4N0H2CN6iTmZgcl8bC3EWoDJ_60(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->lambda$animateUnfold$2(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JfMENdxObb0333q1krNCyxr-YMI(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->lambda$tryAnimateOpenIntentWithRemoteAndPip$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSP1FNELX5kx0aw3cD6SsQsmPtE(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->lambda$animateEnterPipFromActivityEmbedding$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "player"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "mixedHandler"    # Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .param p5, "pipHandler"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p6, "splitHandler"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p7, "keyguardHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .param p8, "unfoldHandler"    # Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .param p9, "activityEmbeddingController"    # Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 49
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 50
    iput-object p9, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 52
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 55
    nop

    .line 64
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private animateEnterPipFromActivityEmbedding(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 103
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x527cc60f293d3bdcL    # 2.2895702577334857E89

    const/4 v7, 0x1

    const-string v8, "Mixed transition for entering PIP from an Activity Embedding window #%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .end local v2    # "protoLogParam0":J
    :cond_0
    const/4 v0, 0x0

    .line 107
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v2

    .line 108
    .local v2, "everythingElse":Landroid/window/TransitionInfo;
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 110
    .local v4, "change":Landroid/window/TransitionInfo$Change;
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    if-nez v0, :cond_1

    .line 115
    move-object v0, v4

    .line 117
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "More than 1 pip-entering changes in one transition? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    .end local v4    # "change":Landroid/window/TransitionInfo$Change;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 121
    .end local v3    # "i":I
    :cond_3
    new-instance v3, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p4}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v9, v3

    .line 128
    .local v9, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 130
    const/4 v1, 0x0

    return v1

    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    const/4 v3, 0x2

    iput v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 136
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 137
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-virtual {p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 136
    invoke-virtual {v3, v0, v4, p3, v9}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_2

    .line 141
    :cond_5
    iput v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 144
    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, v2

    move-object v6, p2

    move-object v7, p3

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 146
    return v1
.end method

.method private animateOpenIntentWithRemoteAndPip(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 154
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x6c2850f28af1c85fL    # -4.396979561554806E-213

    const/4 v5, 0x1

    const-string v6, "Mixed transition for opening an intent with a remote transition and PIP #%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .end local v0    # "protoLogParam0":J
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->tryAnimateOpenIntentWithRemoteAndPip(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    .line 162
    .local v0, "handledToPip":Z
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mHasRequestToRemote:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 163
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 164
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 166
    :cond_1
    return v0
.end method

.method private animateUnfold(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 14
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 229
    move-object v0, p0

    move-object/from16 v7, p2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v3, v1

    .local v3, "protoLogParam0":J
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x11fdca0af784ca10L    # -8.228395060384717E221

    const/4 v11, 0x1

    const-string v12, "Mixed transition for unfolding #%d"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .end local v3    # "protoLogParam0":J
    :cond_0
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;

    move-object/from16 v8, p4

    invoke-direct {v6, p0, v8}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 237
    .local v6, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iput v2, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 239
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v9, p1

    move-object/from16 v10, p3

    invoke-virtual {v1, p1, v7, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    .line 239
    :cond_1
    move-object v9, p1

    move-object/from16 v10, p3

    .line 242
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    .line 245
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$animateEnterPipFromActivityEmbedding$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 122
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 123
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 124
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    if-lez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 126
    return-void
.end method

.method private synthetic lambda$animateUnfold$2(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 233
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 234
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    if-lez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 236
    return-void
.end method

.method private synthetic lambda$tryAnimateOpenIntentWithRemoteAndPip$1(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 187
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 188
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 189
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    if-lez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 191
    return-void
.end method

.method private tryAnimateOpenIntentWithRemoteAndPip(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 11
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "pipChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 177
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    if-nez v0, :cond_0

    .line 182
    move-object v0, v3

    .line 183
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "More than 1 pip-entering changes in one transition? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 186
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p4}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 192
    .local v1, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    if-nez v0, :cond_4

    .line 193
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v3, :cond_3

    .line 194
    iput v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 195
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    return v2

    .line 200
    :cond_3
    const/4 v2, 0x0

    return v2

    .line 202
    :cond_4
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x2623748b64fd3b04L    # 5.748157620399889E-125

    const/4 v8, 0x1

    const-string v9, "Splitting PIP into a separate animation because remote-animation likely doesn\'t support it #%d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .end local v3    # "protoLogParam0":J
    :cond_5
    const/4 v3, 0x2

    iput v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mInFlightSubAnimations:I

    .line 209
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v10, v3

    .line 211
    .local v10, "otherStartT":Landroid/view/SurfaceControl$Transaction;
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v3, v0, v10, p3, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 214
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    .line 215
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 217
    return v2

    .line 219
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mTransition:Landroid/os/IBinder;

    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 221
    return v2
.end method


# virtual methods
.method mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 254
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 293
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playing a default mixed transition with unknown or illegal type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 263
    return-void

    .line 290
    :pswitch_2
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 291
    return-void

    .line 280
    :pswitch_3
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 281
    return-void

    .line 283
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 284
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 288
    :cond_0
    return-void

    .line 258
    :pswitch_5
    return-void

    .line 265
    :pswitch_6
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mAnimType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->end()Z

    move-result v0

    .line 269
    .local v0, "ended":Z
    if-nez v0, :cond_1

    return-void

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 271
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v1, :cond_2

    .line 272
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 275
    .end local v0    # "ended":Z
    :cond_2
    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 278
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 302
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 306
    goto :goto_0

    .line 317
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 318
    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 312
    goto :goto_0

    .line 314
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 315
    goto :goto_0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 309
    nop

    .line 323
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mHasRequestToRemote:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 326
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 15
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 72
    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    iget v0, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting default mixed animation with unknown or illegal type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_1
    iget-object v5, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result v0

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->animateEnterPipFromActivityEmbedding(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_3
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->animateUnfold(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v5, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v6, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    move-result v0

    goto :goto_0

    .line 89
    :pswitch_5
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultMixedTransition;->animateOpenIntentWithRemoteAndPip(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v5, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
