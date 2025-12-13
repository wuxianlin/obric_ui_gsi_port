.class Lcom/android/wm/shell/transition/RecentsMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "RecentsMixedTransition.java"


# instance fields
.field private final mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public static synthetic $r8$lambda$1vWffj6YlBb0i3s5NLn2RyDLcTI(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->lambda$animateRecentsDuringDesktop$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fqfo4-llHEvZmQUoe5BFmFPmPhU(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->lambda$animateRecentsDuringSplit$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "player"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "mixedHandler"    # Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .param p5, "pipHandler"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p6, "splitHandler"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p7, "keyguardHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .param p8, "recentsHandler"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .param p9, "desktopTasksController"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 51
    iput-object p8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 52
    iput-object p9, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iput-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 54
    return-void
.end method

.method private animateRecentsDuringDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 82
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

    const-wide v5, -0x3c0e553616f9cbaeL    # -2.0368829557667865E19

    const/4 v7, 0x1

    const-string v8, "Transition for Recents during Desktop #%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .end local v2    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_1

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 87
    iput-object p3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 88
    iput-object p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 90
    :cond_1
    new-instance v7, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p4}, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 97
    .local v7, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 98
    iget-object v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    .line 100
    .local v0, "consumed":Z
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 101
    iget v3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 102
    return v2

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    if-eqz v3, :cond_3

    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {v2, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 106
    return v1

    .line 109
    :cond_3
    return v2
.end method

.method private animateRecentsDuringKeyguard(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 8
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 117
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x6547367adac3c3f1L    # -5.973513649215211E-180

    const/4 v5, 0x1

    const-string v6, "Mixed transition for Recents during Keyguard #%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_1

    .line 121
    iput-object p1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 122
    iput-object p3, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 123
    iput-object p4, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    return v0
.end method

.method private animateRecentsDuringSplit(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 13
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 133
    move-object v10, p0

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

    const-wide v5, -0x61f169b6384dc735L    # -6.639420171750877E-164

    const/4 v7, 0x1

    const-string v8, "Mixed transition for Recents during split screen #%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .end local v2    # "protoLogParam0":J
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move v11, v0

    .local v11, "i":I
    :goto_0
    if-ltz v11, :cond_2

    .line 137
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 141
    .local v12, "change":Landroid/window/TransitionInfo$Change;
    iget-object v0, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-virtual {v0, v12, v2}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 142
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 144
    iget-object v5, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v6, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/MixedTransitionHandler;

    iget-object v7, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v8, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    move-result v0

    return v0

    .line 136
    .end local v12    # "change":Landroid/window/TransitionInfo$Change;
    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 152
    .end local v11    # "i":I
    :cond_2
    new-instance v7, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    invoke-direct {v7, p0, v0, v8}, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/RecentsMixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 165
    .local v7, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iput v1, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 166
    iget-object v1, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object v9, p1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationStart(Landroid/window/TransitionInfo;)V

    .line 167
    iget-object v2, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v3, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mTransition:Landroid/os/IBinder;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    .line 169
    .local v1, "handled":Z
    if-nez v1, :cond_3

    .line 170
    iget-object v2, v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationCanceled()V

    .line 172
    :cond_3
    return v1
.end method

.method private synthetic lambda$animateRecentsDuringDesktop$0(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 91
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 92
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 95
    :cond_0
    return-void
.end method

.method private synthetic lambda$animateRecentsDuringSplit$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInFlightSubAnimations:I

    .line 155
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    :goto_0
    move-object p3, v0

    .line 156
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsPairToPairAnimationFinish(Landroid/window/WindowContainerTransaction;)V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 163
    invoke-interface {p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 164
    return-void
.end method


# virtual methods
.method mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 180
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 204
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playing a Recents mixed transition with unknown or illegal type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :pswitch_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 183
    return-void

    .line 185
    :pswitch_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, p2, p3, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->handoverTransitionLeashes(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 187
    iget-object v5, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iget-object v7, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v8, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 194
    return-void

    .line 196
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mAnimType:I

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 202
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 213
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 218
    nop

    .line 223
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mHasRequestToRemote:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 226
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 62
    iget v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 72
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting Recents mixed animation with unknown or illegal type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringKeyguard(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    goto :goto_0

    .line 70
    :pswitch_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/transition/RecentsMixedTransition;->animateRecentsDuringSplit(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
