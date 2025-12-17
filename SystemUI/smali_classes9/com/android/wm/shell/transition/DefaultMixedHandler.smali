.class public Lcom/android/wm/shell/transition/DefaultMixedHandler;
.super Ljava/lang/Object;
.source "DefaultMixedHandler.java"

# interfaces
.implements Lcom/android/wm/shell/transition/MixedTransitionHandler;
.implements Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    }
.end annotation


# instance fields
.field private final mActiveTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field private mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field private mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field private final mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field private mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field private mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public static synthetic $r8$lambda$3StzvtnYMCMk9yvn-ygPgslwfF0(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$animatePendingSplitWithDisplayChange$4(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KEVx02cD2TADA_IPY6EwaN8-sic(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$animatePendingEnterPipFromSplit$3(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KWhG-h8E7Is0SMwTip8UND3P_II(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$new$0(Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ve0pwesRTyfFiYnP4Ho4-elhRi0(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$startAnimation$1(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bHY5Iw8_lk7n1IvVDz5F8sTj6ss(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$animateEnteringPipWithDisplayChange$6(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4k7Row4k37rY43hnRfvfJwbmEk(Lcom/android/wm/shell/transition/DefaultMixedHandler;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->setRecentsTransitionDuringDesktop(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eyZW_4vQKsG8VubI-FOqKPu3h2o(Lcom/android/wm/shell/transition/DefaultMixedHandler;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->setRecentsTransitionDuringKeyguard(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kv8GN81AIXm6PlIYNXYMnOsjrG4(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$startAnimation$2(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$maw9ObYS5M32X34xl7je4DDSn7I(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->lambda$animateEnteringPipWithDisplayChange$5(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zVDrXRQZ1S4XeuW8lfuvIlhXj7Y(Lcom/android/wm/shell/transition/DefaultMixedHandler;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->setRecentsTransitionDuringSplit(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 12
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "player"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p6, "keyguardHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;)V"
        }
    .end annotation

    .line 232
    .local p3, "splitScreenControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    .local p5, "recentsHandlerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;"
    .local p7, "desktopTasksControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
    .local p8, "unfoldHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;"
    .local p9, "activityEmbeddingController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;>;"
    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 233
    move-object v9, p2

    iput-object v9, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 234
    move-object/from16 v10, p6

    iput-object v10, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 235
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 237
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    move-object v0, p1

    invoke-virtual {p1, v11, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_0
    move-object v0, p1

    goto :goto_0

    .line 235
    :cond_1
    move-object v0, p1

    .line 256
    :goto_0
    return-void
.end method

.method private static animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z
    .locals 1
    .param p0, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p5, "keyguardHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .param p6, "pipHandler"    # Lcom/android/wm/shell/pip/PipTransitionController;

    .line 611
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    .line 612
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 613
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 616
    :cond_0
    if-eqz p6, :cond_1

    .line 617
    invoke-virtual {p6, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 619
    :cond_1
    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    return v0
.end method

.method private createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;
    .locals 11
    .param p1, "type"    # I
    .param p2, "transition"    # Landroid/os/IBinder;

    .line 348
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedTransition;

    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultMixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    return-object v10
.end method

.method private createRecentsMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .locals 11
    .param p1, "type"    # I
    .param p2, "transition"    # Landroid/os/IBinder;

    .line 391
    new-instance v10, Lcom/android/wm/shell/transition/RecentsMixedTransition;

    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/RecentsMixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/MixedTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-object v10
.end method

.method static handoverTransitionLeashes(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6
    .param p0, "from"    # Landroid/window/TransitionInfo;
    .param p1, "to"    # Landroid/window/TransitionInfo;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 700
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "j":I
    :goto_0
    if-ltz v0, :cond_0

    .line 701
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 700
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 705
    .end local v0    # "j":I
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 706
    .local v0, "originalChanges":Ljava/util/Map;, "Ljava/util/Map<Landroid/window/WindowContainerToken;Landroid/window/TransitionInfo$Change;>;"
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 707
    .local v2, "oldChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 708
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .end local v2    # "oldChange":Landroid/window/TransitionInfo$Change;
    :cond_1
    goto :goto_1

    .line 714
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 715
    .local v2, "newChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 716
    nop

    .line 717
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v3

    .line 716
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 718
    .local v3, "oldChange":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 719
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/window/TransitionInfo$Change;->setLeash(Landroid/view/SurfaceControl;)V

    .line 721
    .end local v2    # "newChange":Landroid/window/TransitionInfo$Change;
    .end local v3    # "oldChange":Landroid/window/TransitionInfo$Change;
    :cond_3
    goto :goto_2

    .line 722
    :cond_4
    return-void
.end method

.method private isWithinTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 2
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "chg"    # Landroid/window/TransitionInfo$Change;

    .line 482
    move-object v0, p2

    .line 483
    .local v0, "curr":Landroid/window/TransitionInfo$Change;
    :goto_0
    if-eqz v0, :cond_2

    .line 484
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 485
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method private synthetic lambda$animateEnteringPipWithDisplayChange$5(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 582
    iget v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 583
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 584
    iget v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-lez v0, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 587
    return-void
.end method

.method private synthetic lambda$animateEnteringPipWithDisplayChange$6(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "finishCB"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 596
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 597
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 598
    return-void
.end method

.method private synthetic lambda$animatePendingEnterPipFromSplit$3(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 508
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    invoke-interface {p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 510
    return-void
.end method

.method private synthetic lambda$animatePendingSplitWithDisplayChange$4(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "mixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 543
    iget v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 544
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->joinFinishArgs(Landroid/window/WindowContainerTransaction;)V

    .line 545
    iget v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-lez v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishWCT:Landroid/window/WindowContainerTransaction;

    invoke-interface {p2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 548
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 2
    .param p1, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p2, "splitScreenControllerOptional"    # Ljava/util/Optional;
    .param p3, "recentsHandlerOptional"    # Ljava/util/Optional;
    .param p4, "desktopTasksControllerOptional"    # Ljava/util/Optional;
    .param p5, "unfoldHandler"    # Ljava/util/Optional;
    .param p6, "activityEmbeddingController"    # Ljava/util/Optional;

    .line 240
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 241
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->setMixedHandler(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V

    .line 242
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setMixedHandler(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V

    .line 247
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 248
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->addMixer(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;)V

    .line 251
    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 252
    invoke-virtual {p5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    iput-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 253
    invoke-virtual {p6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 254
    return-void
.end method

.method private synthetic lambda$startAnimation$1(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "keyguardMixed"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 433
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 435
    return-void
.end method

.method private synthetic lambda$startAnimation$2(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "chosenTransition"    # Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .param p2, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 459
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    invoke-interface {p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 461
    return-void
.end method

.method private setRecentsTransitionDuringDesktop(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 384
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x5ca3d0d39d13528L

    const/4 v4, 0x0

    const-string v5, " Got a recents request while desktop mode is active, so treat it as Mixed."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createRecentsMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    return-void
.end method

.method private setRecentsTransitionDuringKeyguard(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 377
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x6dab2e0f037cc6c5L

    const/4 v4, 0x0

    const-string v5, " Got a recents request while keyguard is visible, so treat it as Mixed."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createRecentsMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    return-void
.end method

.method private setRecentsTransitionDuringSplit(Landroid/os/IBinder;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 370
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x21b0f0da87253974L    # 2.119809894581513E-146

    const/4 v4, 0x0

    const-string v5, " Got a recents request while Split-Screen is foreground, so treat it as Mixed."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createRecentsMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method static subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;
    .locals 4
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "newType"    # I
    .param p2, "withChanges"    # Z

    .line 397
    new-instance v0, Landroid/window/TransitionInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 398
    .local v0, "out":Landroid/window/TransitionInfo;
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 399
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 400
    if-eqz p2, :cond_1

    .line 401
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 402
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 405
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 406
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo;->addRoot(Landroid/window/TransitionInfo$Root;)V

    .line 405
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 408
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 409
    return-object v0
.end method

.method private unlinkMissingParents(Landroid/window/TransitionInfo;)V
    .locals 4
    .param p1, "from"    # Landroid/window/TransitionInfo;

    .line 472
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 473
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 474
    .local v1, "chg":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-nez v2, :cond_1

    .line 476
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 472
    .end local v1    # "chg":Landroid/window/TransitionInfo$Change;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public animateEnteringPipWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "pipChange"    # Landroid/window/TransitionInfo$Change;
    .param p4, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p6, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 575
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 576
    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 577
    .local v3, "changeInfo":Landroid/window/TransitionInfo;
    :goto_0
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v0

    .line 579
    .local v0, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 581
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    move-object v8, v1

    .line 589
    .local v8, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v4, p4

    move-object v5, p5

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 592
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 593
    .local v1, "pipFinishT":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    new-instance v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    invoke-virtual {v2, p3, p4, v1, v4}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 600
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 601
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v2, p2, p4, p5}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 602
    return-void
.end method

.method public animatePendingEnterPipFromSplit(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    .param p6, "replacingPip"    # Z

    .line 502
    if-eqz p6, :cond_0

    .line 503
    const/16 v0, 0xa

    goto :goto_0

    .line 504
    :cond_0
    const/4 v0, 0x1

    :goto_0
    nop

    .line 505
    .local v0, "type":I
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v7

    .line 506
    .local v7, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, v7, p5}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 511
    .local v6, "callback":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    return v1
.end method

.method public animatePendingSplitWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v2

    .line 525
    .local v2, "everythingElse":Landroid/window/TransitionInfo;
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    move-result-object v9

    .line 526
    .local v9, "displayPart":Landroid/window/TransitionInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 528
    .local v6, "change":Landroid/window/TransitionInfo$Change;
    invoke-direct {v0, v1, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isWithinTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 529
    :cond_0
    invoke-virtual {v9, v6}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 530
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    .end local v6    # "change":Landroid/window/TransitionInfo$Change;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 532
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    .line 533
    :cond_2
    invoke-direct {v0, v2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->unlinkMissingParents(Landroid/window/TransitionInfo;)V

    .line 534
    const/4 v4, 0x2

    move-object/from16 v8, p1

    invoke-direct {v0, v4, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v7

    .line 536
    .local v7, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_3

    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    move-object v5, v15

    check-cast v5, [Ljava/lang/Object;

    const-wide v11, -0x33befe60e87ec6afL    # -2.135009747976947E59

    const/4 v13, 0x0

    const-string v14, " Animation is a mix of display change and split change."

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_3
    iput v4, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 542
    new-instance v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;

    move-object/from16 v6, p5

    invoke-direct {v15, v0, v7, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 553
    .local v15, "finishCB":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    iget-object v11, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object v12, v9

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v4

    iput-object v4, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 559
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v5, p1

    move-object v6, v2

    move-object v10, v7

    .end local v7    # "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .local v10, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v11, v9

    .end local v9    # "displayPart":Landroid/window/TransitionInfo;
    .local v11, "displayPart":Landroid/window/TransitionInfo;
    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 560
    return v3
.end method

.method public handleRecentsRequest(Landroid/window/WindowContainerTransaction;)Ljava/util/function/Consumer;
    .locals 2
    .param p1, "outWCT"    # Landroid/window/WindowContainerTransaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerTransaction;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V

    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V

    return-object v0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisibleTaskCount(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 363
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V

    return-object v0

    .line 366
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestImpliesSplitToPip(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x2549818cb13ac040L

    const/4 v5, 0x0

    const-string v6, " Got a PiP-enter request while Split-Screen is active, so treat it as Mixed."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 273
    .local v0, "out":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 274
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addEnterOrExitIfNeeded(Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 275
    return-object v0

    .line 266
    .end local v0    # "out":Landroid/window/WindowContainerTransaction;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected remote transition inpip-enter-from-split request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 277
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    if-eqz v0, :cond_4

    .line 279
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x7395ea6809da3504L    # 6.129298776351868E248

    const/4 v4, 0x0

    const-string v5, " Got a PiP-enter request from an Activity Embedding split"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 285
    .restart local v0    # "out":Landroid/window/WindowContainerTransaction;
    return-object v0

    .line 286
    .end local v0    # "out":Landroid/window/WindowContainerTransaction;
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    .line 289
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-eq v0, v2, :cond_8

    .line 290
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-eq v0, v4, :cond_8

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 296
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    move-result-object v0

    .line 297
    .local v0, "handler":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/WindowContainerTransaction;>;"
    if-nez v0, :cond_6

    .line 298
    return-object v3

    .line 300
    :cond_6
    invoke-direct {p0, v4, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v2

    .line 302
    .local v2, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput-object v3, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 303
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v3, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v4}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-static {p2}, Lcom/android/wm/shell/quick/QuickTaskTransitionUtils;->isNotNeedRemoteAnim(Landroid/window/TransitionRequestInfo;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 309
    iput-boolean v1, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 310
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 312
    :cond_7
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/window/WindowContainerTransaction;

    return-object v1

    .line 313
    .end local v0    # "handler":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/WindowContainerTransaction;>;"
    .end local v2    # "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 314
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 316
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 317
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 318
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_9

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, 0x76818c239cd30eeL

    const/4 v5, 0x0

    const-string v6, " Got a going-home request while Split-Screen is foreground, so treat it as Mixed."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 321
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    move-result-object v0

    .line 322
    .restart local v0    # "handler":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/WindowContainerTransaction;>;"
    if-nez v0, :cond_b

    .line 323
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_a

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x13e19aff7540c348L    # -6.395176341600341E212

    const/4 v5, 0x0

    const-string v6, " Lean on the remote transition handler to fetch a proper remote via TransitionFilter"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_a
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 327
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions;->getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object v2

    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 330
    :cond_b
    const/4 v1, 0x4

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createRecentsMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    move-result-object v1

    .line 332
    .local v1, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput-object v2, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 333
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/window/WindowContainerTransaction;

    return-object v2

    .line 335
    .end local v0    # "handler":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/WindowContainerTransaction;>;"
    .end local v1    # "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 337
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v0

    .line 338
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    if-eqz v0, :cond_d

    .line 339
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_d
    return-object v0

    .line 344
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_e
    return-object v3
.end method

.method public isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 1
    .param p1, "change"    # Landroid/window/TransitionInfo$Change;
    .param p2, "transitType"    # I

    .line 655
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v0

    return v0
.end method

.method public isIntentInPip(Landroid/app/PendingIntent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 627
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 629
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    move-result v0

    .line 628
    return v0

    .line 631
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTaskInPip(ILcom/android/wm/shell/ShellTaskOrganizer;)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 639
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 641
    invoke-static {p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 643
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 662
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 663
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    if-eq v1, p4, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 666
    .local v1, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget v2, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    if-gtz v2, :cond_1

    .line 668
    return-void

    .line 670
    :cond_1
    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 662
    .end local v1    # "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 677
    const/4 v0, 0x0

    .line 678
    .local v0, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 679
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-object v2, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    if-eq v2, p1, :cond_0

    .line 678
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 680
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 681
    nop

    .line 683
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 686
    :cond_2
    return-void
.end method

.method public requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z
    .locals 1
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;

    .line 648
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    return v0
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 21
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 418
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const/4 v1, 0x0

    .line 419
    .local v1, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 420
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    iget-object v4, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    if-eq v4, v7, :cond_0

    .line 419
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 421
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 422
    move-object v9, v1

    goto :goto_1

    .line 419
    :cond_1
    move-object v9, v1

    .line 427
    .end local v1    # "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .end local v2    # "i":I
    .local v9, "mixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 428
    if-eqz v9, :cond_4

    iget v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    .line 429
    nop

    .line 430
    invoke-direct {v0, v4, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(ILandroid/os/IBinder;)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    move-result-object v1

    .line 431
    .local v1, "keyguardMixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda7;

    invoke-direct {v14, v0, v1, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 436
    .local v14, "callback":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    move-result v4

    .line 439
    .local v4, "hasAnimateKeyguard":Z
    if-eqz v4, :cond_3

    .line 440
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v6, 0x3

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_2

    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v20, 0x0

    move-object/from16 v5, v20

    check-cast v5, [Ljava/lang/Object;

    const-wide v16, 0x266e9bc0721330b2L

    const/16 v18, 0x0

    const-string v19, "Converting mixed transition into a keyguard transition"

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    const/4 v5, 0x0

    invoke-virtual {v9, v7, v2, v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 445
    return v3

    .line 448
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 450
    .end local v1    # "keyguardMixed":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    .end local v4    # "hasAnimateKeyguard":Z
    .end local v14    # "callback":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    if-eqz v1, :cond_5

    .line 451
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual {v1, v10, v11, v12}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_2

    .line 450
    :cond_5
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    goto :goto_2

    .line 427
    :cond_6
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 455
    :goto_2
    if-nez v9, :cond_7

    return v2

    .line 457
    :cond_7
    move-object v13, v9

    .line 458
    .local v13, "chosenTransition":Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0, v13, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 463
    .local v6, "callback":Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    .line 465
    .local v1, "handled":Z
    if-nez v1, :cond_8

    .line 466
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 468
    :cond_8
    return v1
.end method
