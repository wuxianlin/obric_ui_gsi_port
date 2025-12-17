.class Lcom/android/server/wm/RecentsAnimation;
.super Ljava/lang/Object;
.source "RecentsAnimation.java"

# interfaces
.implements Lcom/android/server/wm/RecentsAnimationController$RecentsAnimationCallbacks;
.implements Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActivityStartController:Lcom/android/server/wm/ActivityStartController;

.field private final mCaller:Lcom/android/server/wm/WindowProcessController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field private mLaunchedTargetActivity:Lcom/android/server/wm/ActivityRecord;

.field private final mRecentsComponent:Landroid/content/ComponentName;

.field private final mRecentsFeatureId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRecentsUid:I

.field private mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mTargetActivityType:I

.field private final mTargetIntent:Landroid/content/Intent;

.field private final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private final mUserId:I

.field private final mWindowManager:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$4CjxgXhVgH6flmDWJX4P2gGVq4c(Lcom/android/server/wm/RecentsAnimation;IZLcom/android/server/wm/RecentsAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/RecentsAnimation;->lambda$finishAnimation$0(IZLcom/android/server/wm/RecentsAnimationController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9QQjNl7tbr_YR3Ymf6sDZg5ln20(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/RecentsAnimation;->lambda$getTopNonAlwaysOnTopRootTask$2(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c6R11s4yHcxvCmHb17d-wwLXZ6U(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/RecentsAnimation;->lambda$onRootTaskOrderChanged$1(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nqMtnnzx_C3cCWD_kdtY97Bzhpg(Lcom/android/server/wm/RecentsAnimation;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RecentsAnimation;->matchesTarget(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/android/server/wm/RecentsAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/RecentsAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStartController;Lcom/android/server/wm/WindowManagerService;Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;ILcom/android/server/wm/WindowProcessController;)V
    .locals 1
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "taskSupervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;
    .param p3, "activityStartController"    # Lcom/android/server/wm/ActivityStartController;
    .param p4, "wm"    # Lcom/android/server/wm/WindowManagerService;
    .param p5, "targetIntent"    # Landroid/content/Intent;
    .param p6, "recentsComponent"    # Landroid/content/ComponentName;
    .param p7, "recentsFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "recentsUid"    # I
    .param p9, "caller"    # Lcom/android/server/wm/WindowProcessController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 94
    iput-object p2, p0, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 96
    iput-object p3, p0, Lcom/android/server/wm/RecentsAnimation;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    .line 97
    iput-object p4, p0, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 98
    iput-object p5, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    .line 99
    iput-object p6, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsComponent:Landroid/content/ComponentName;

    .line 100
    iput-object p7, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsFeatureId:Ljava/lang/String;

    .line 101
    iput p8, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsUid:I

    .line 102
    iput-object p9, p0, Lcom/android/server/wm/RecentsAnimation;->mCaller:Lcom/android/server/wm/WindowProcessController;

    .line 103
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RecentsAnimation;->mUserId:I

    .line 104
    nop

    .line 105
    nop

    .line 104
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x3

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    .line 108
    return-void
.end method

.method private finishAnimation(IZ)V
    .locals 10
    .param p1, "reorderMode"    # I
        .annotation build Lcom/android/server/wm/RecentsAnimationController$ReorderMode;
        .end annotation
    .end param
    .param p2, "sendUserLeaveHint"    # Z

    .line 312
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 313
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    int-to-long v2, p1

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x4bf842159d4b39d3L    # 9.516926699465541E57

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 318
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/TaskDisplayArea;->unregisterRootTaskOrderChangedListener(Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;)V

    .line 320
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 321
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v1

    .line 322
    .local v1, "controller":Lcom/android/server/wm/RecentsAnimationController;
    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 326
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowAnimator;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Choreographer;->getAnimationSmoothOpt()Landroid/view/IAnimationSmoothOpt;

    move-result-object v2

    .line 327
    const/16 v3, 0xa

    invoke-interface {v2, v3}, Landroid/view/IAnimationSmoothOpt;->trackAnimationEnd(I)V

    .line 333
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 334
    iget-object v3, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->endPowerMode(I)V

    .line 338
    :cond_2
    if-ne p1, v2, :cond_3

    .line 339
    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->stopAppSwitches()V

    .line 342
    :cond_3
    new-instance v2, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/RecentsAnimation;IZLcom/android/server/wm/RecentsAnimationController;)V

    invoke-static {v2}, Lcom/android/server/wm/RecentsAnimation;->inSurfaceTransaction(Ljava/lang/Runnable;)V

    .line 450
    .end local v1    # "controller":Lcom/android/server/wm/RecentsAnimationController;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 451
    return-void

    .line 450
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 3
    .param p1, "targetRootTask"    # Lcom/android/server/wm/Task;

    .line 552
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 553
    return-object v0

    .line 556
    :cond_0
    new-instance v1, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda0;-><init>()V

    const-class v2, Lcom/android/server/wm/Task;

    .line 557
    invoke-static {v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v2

    .line 556
    invoke-static {v1, p0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Ljava/lang/Object;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object v1

    .line 558
    .local v1, "p":Lcom/android/internal/util/function/pooled/PooledPredicate;
    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v2

    .line 559
    .local v2, "task":Lcom/android/server/wm/Task;
    invoke-interface {v1}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    .line 560
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getTopNonAlwaysOnTopRootTask()Lcom/android/server/wm/Task;
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v1, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    return-object v0
.end method

.method private static inSurfaceTransaction(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "exec"    # Ljava/lang/Runnable;

    .line 455
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 456
    return-void
.end method

.method private synthetic lambda$finishAnimation$0(IZLcom/android/server/wm/RecentsAnimationController;)V
    .locals 21
    .param p1, "reorderMode"    # I
    .param p2, "sendUserLeaveHint"    # Z
    .param p3, "controller"    # Lcom/android/server/wm/RecentsAnimationController;

    .line 343
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "RecentsAnimation#onAnimationFinished_inSurfaceTransaction"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 345
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 347
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowManagerService;->cleanupRecentsAnimation(I)V

    .line 349
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v6, v1, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v0, v5, v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 353
    .local v0, "targetRootTask":Lcom/android/server/wm/Task;
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 354
    iget-object v7, v1, Lcom/android/server/wm/RecentsAnimation;->mLaunchedTargetActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v7}, Lcom/android/server/wm/Task;->isInTask(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    goto :goto_0

    .line 438
    .end local v0    # "targetRootTask":Lcom/android/server/wm/Task;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 434
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 355
    .restart local v0    # "targetRootTask":Lcom/android/server/wm/Task;
    :cond_0
    move-object v7, v6

    :goto_0
    move-object v12, v7

    .line 356
    .local v12, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam1":Ljava/lang/String;
    iget-object v9, v1, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam2":Ljava/lang/String;
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x30ee479acb283e45L    # 5.355533154978095E-73

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    .end local v9    # "protoLogParam2":Ljava/lang/String;
    :cond_1
    if-nez v12, :cond_3

    .line 438
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v5, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 439
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 443
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 444
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->performSurfacePlacement()V

    .line 446
    :cond_2
    invoke-direct {v1, v5}, Lcom/android/server/wm/RecentsAnimation;->setProcessAnimating(Z)V

    .line 447
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 361
    return-void

    .line 365
    :cond_3
    :try_start_1
    iput-boolean v5, v12, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    .line 367
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v2, v14, :cond_6

    .line 369
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mNoAnimActivities:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    if-eqz p2, :cond_4

    .line 373
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v14, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 374
    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    iget-object v10, v12, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    const-string v11, "RecentsAnimation.onAnimationFinished()"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/Task;->moveTaskToFront(Lcom/android/server/wm/Task;ZLandroid/app/ActivityOptions;Lcom/android/server/am/AppTimeTracker;Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_4
    const-string v6, "RecentsAnimation.onAnimationFinished()"

    invoke-virtual {v0, v6}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 382
    :goto_1
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-virtual {v6}, Lcom/android/internal/protolog/ProtoLogGroup;->isLogToAny()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/RecentsAnimation;->getTopNonAlwaysOnTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 384
    .local v6, "topRootTask":Lcom/android/server/wm/Task;
    if-eq v6, v0, :cond_5

    .line 385
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v7, v7, v13

    if-eqz v7, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "protoLogParam0":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam1":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x52ba5a1063b8c48fL    # -1.3284121922118717E-90

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .end local v6    # "topRootTask":Lcom/android/server/wm/Task;
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    :cond_5
    goto :goto_2

    .line 391
    :cond_6
    const/4 v7, 0x2

    if-ne v2, v7, :cond_a

    .line 393
    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    .line 394
    .local v6, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iget-object v7, v1, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {v6, v0, v7}, Lcom/android/server/wm/TaskDisplayArea;->moveRootTaskBehindRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    .line 396
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-virtual {v7}, Lcom/android/internal/protolog/ProtoLogGroup;->isLogToAny()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 397
    invoke-static {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v7

    .line 398
    .local v7, "aboveTargetRootTask":Lcom/android/server/wm/Task;
    iget-object v8, v1, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    if-eq v7, v8, :cond_7

    .line 400
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v8, v8, v13

    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    iget-object v9, v1, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam1":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam2":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x51cb9c55c51dc63dL    # -4.0998117041693585E-86

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .end local v6    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v7    # "aboveTargetRootTask":Lcom/android/server/wm/Task;
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Ljava/lang/String;
    .end local v10    # "protoLogParam2":Ljava/lang/String;
    :cond_7
    nop

    .line 422
    :cond_8
    :goto_2
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->prepareAppTransitionNone()V

    .line 423
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 424
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    .line 428
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V

    .line 430
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    .line 433
    .local v6, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {v6, v14}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .end local v0    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local v6    # "rootTask":Lcom/android/server/wm/Task;
    .end local v12    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v5, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 439
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 443
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 444
    iget-object v0, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->performSurfacePlacement()V

    .line 446
    :cond_9
    invoke-direct {v1, v5}, Lcom/android/server/wm/RecentsAnimation;->setProcessAnimating(Z)V

    .line 447
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 448
    nop

    .line 449
    return-void

    .line 413
    .restart local v0    # "targetRootTask":Lcom/android/server/wm/Task;
    .restart local v12    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_a
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/RecentsAnimationController;->shouldDeferCancelWithScreenshot()Z

    move-result v7

    if-nez v7, :cond_b

    .line 414
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFocusedRootTaskOnDisplay()Z

    move-result v7

    if-nez v7, :cond_b

    .line 415
    invoke-virtual {v0, v6}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :cond_b
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v5, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 439
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 443
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 444
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->performSurfacePlacement()V

    .line 446
    :cond_c
    invoke-direct {v1, v5}, Lcom/android/server/wm/RecentsAnimation;->setProcessAnimating(Z)V

    .line 447
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    return-void

    .line 434
    .end local v0    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local v12    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_3
    nop

    .line 435
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v6, Lcom/android/server/wm/RecentsAnimation;->TAG:Ljava/lang/String;

    const-string v7, "Failed to clean up recents activity"

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    nop

    .end local p0    # "this":Lcom/android/server/wm/RecentsAnimation;
    .end local p1    # "reorderMode":I
    .end local p2    # "sendUserLeaveHint":Z
    .end local p3    # "controller":Lcom/android/server/wm/RecentsAnimationController;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lcom/android/server/wm/RecentsAnimation;
    .restart local p1    # "reorderMode":I
    .restart local p2    # "sendUserLeaveHint":Z
    .restart local p3    # "controller":Lcom/android/server/wm/RecentsAnimationController;
    :goto_4
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v5, v6, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    .line 439
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 443
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->isLayoutNeeded()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 444
    iget-object v6, v1, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Lcom/android/server/wm/RootWindowContainer;->performSurfacePlacement()V

    .line 446
    :cond_d
    invoke-direct {v1, v5}, Lcom/android/server/wm/RecentsAnimation;->setProcessAnimating(Z)V

    .line 447
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 448
    throw v0
.end method

.method private static synthetic lambda$getTopNonAlwaysOnTopRootTask$2(Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p0, "task"    # Lcom/android/server/wm/Task;

    .line 544
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$onRootTaskOrderChanged$1(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)Z
    .locals 1
    .param p0, "rootTask"    # Lcom/android/server/wm/Task;
    .param p1, "t"    # Lcom/android/server/wm/Task;

    .line 487
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private matchesTarget(Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 564
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getNonFinishingActivityCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget v1, p0, Lcom/android/server/wm/RecentsAnimation;->mUserId:I

    if-ne v0, v1, :cond_0

    .line 565
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 564
    :goto_0
    return v0
.end method

.method static notifyAnimationCancelBeforeStart(Landroid/view/IRecentsAnimationRunner;)V
    .locals 3
    .param p0, "recentsAnimationRunner"    # Landroid/view/IRecentsAnimationRunner;

    .line 532
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/view/IRecentsAnimationRunner;->onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/wm/RecentsAnimation;->TAG:Ljava/lang/String;

    const-string v2, "Failed to cancel recents animation before start"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setProcessAnimating(Z)V
    .locals 2
    .param p1, "animating"    # Z

    .line 460
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mCaller:Lcom/android/server/wm/WindowProcessController;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mCaller:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setRunningRecentsAnimation(Z)V

    .line 463
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    .line 464
    .local v0, "demoteReasons":I
    if-eqz p1, :cond_1

    .line 465
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 467
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 469
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput v0, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDemoteTopAppReasons:I

    .line 473
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_2

    .line 474
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->scheduleUpdateOomAdj()V

    .line 476
    :cond_2
    return-void
.end method

.method private startRecentsActivityInBackground(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 512
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 513
    .local v0, "options":Landroid/app/ActivityOptions;
    iget v1, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchActivityType(I)V

    .line 514
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->setAvoidMoveToFront()V

    .line 515
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    const/high16 v2, 0x10010000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 517
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    .line 518
    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsUid:I

    .line 519
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsComponent:Landroid/content/ComponentName;

    .line 520
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsFeatureId:Ljava/lang/String;

    .line 521
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/SafeActivityOptions;

    invoke-direct {v2, v0}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;)V

    .line 522
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/RecentsAnimation;->mUserId:I

    .line 523
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityStarter;->execute()I

    .line 525
    return-void
.end method


# virtual methods
.method public onAnimationFinished(IZ)V
    .locals 0
    .param p1, "reorderMode"    # I
        .annotation build Lcom/android/server/wm/RecentsAnimationController$ReorderMode;
        .end annotation
    .end param
    .param p2, "sendUserLeaveHint"    # Z

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/RecentsAnimation;->finishAnimation(IZ)V

    .line 482
    return-void
.end method

.method public onRootTaskOrderChanged(Lcom/android/server/wm/Task;)V
    .locals 7
    .param p1, "rootTask"    # Lcom/android/server/wm/Task;

    .line 486
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x3eaa3bbe471f3f26L    # 7.818154144026887E-7

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v1, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    nop

    if-eqz v0, :cond_5

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    .line 493
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    .line 494
    .local v0, "controller":Lcom/android/server/wm/RecentsAnimationController;
    if-nez v0, :cond_2

    .line 495
    return-void

    .line 502
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentsAnimationController;->isAnimatingTask(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 503
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RecentsAnimationController;->isTargetApp(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 504
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->shouldDeferCancelUntilNextTransition()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    iget-object v1, p0, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->prepareAppTransitionNone()V

    .line 507
    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->setCancelOnNextTransitionStart()V

    .line 509
    :cond_4
    return-void

    .line 490
    .end local v0    # "controller":Lcom/android/server/wm/RecentsAnimationController;
    :cond_5
    :goto_0
    return-void
.end method

.method preloadRecentsActivity()V
    .locals 12

    .line 116
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x342818509bebc4c7L    # -2.3445975397956602E57

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v2, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 120
    .local v0, "targetRootTask":Lcom/android/server/wm/Task;
    invoke-direct {p0, v0}, Lcom/android/server/wm/RecentsAnimation;->getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 121
    .local v2, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    const-string v3, "preloadRecents"

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_0

    .line 127
    :cond_2
    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowProcessController;->getCurrentProcState()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    .line 128
    sget-object v1, Lcom/android/server/wm/RecentsAnimation;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip preload recents for cached proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 135
    :cond_3
    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    .line 136
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v5, v5, v1

    nop

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x2eb536feb407cd6dL    # -4.065213145291019E83

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    goto :goto_1

    .line 125
    :goto_0
    return-void

    .line 139
    :cond_4
    iget-object v5, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v6, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v5, v6, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-nez v5, :cond_5

    .line 143
    return-void

    .line 147
    :cond_5
    invoke-direct {p0, v3}, Lcom/android/server/wm/RecentsAnimation;->startRecentsActivityInBackground(Ljava/lang/String;)V

    .line 148
    iget-object v5, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v6, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v5, v1, v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/android/server/wm/RecentsAnimation;->getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    sget-object v1, Lcom/android/server/wm/RecentsAnimation;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v5

    if-nez v5, :cond_8

    .line 158
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_7

    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v7, -0x636fc4f1837ecbbcL    # -4.199904826239937E-171

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_7
    iget-object v5, p0, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v5, v2, v1, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    .line 162
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 163
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    .line 164
    invoke-virtual {v1, v2}, Lcom/android/server/wm/UnknownAppVisibilityController;->appRemovedOrHidden(Lcom/android/server/wm/ActivityRecord;)V

    .line 170
    :cond_8
    iget-boolean v1, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    .line 171
    invoke-virtual {v2, v1, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 176
    invoke-virtual {v2, v4, v4, v3}, Lcom/android/server/wm/ActivityRecord;->addToStopping(ZZLjava/lang/String;)V

    .line 179
    :cond_9
    return-void
.end method

.method startRecentsActivity(Landroid/view/IRecentsAnimationRunner;J)V
    .locals 23
    .param p1, "recentsAnimationRunner"    # Landroid/view/IRecentsAnimationRunner;
    .param p2, "eventTime"    # J

    .line 182
    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    const/4 v11, 0x0

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x2f3c3feff9dace17L    # -1.1709041020944812E81

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const-string v0, "RecentsAnimation#startRecentsActivity"

    const-wide/16 v12, 0x20

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 187
    iget-object v0, v8, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, v8, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "startRecentsActivity"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/RecentsAnimationController;->forceCancelAnimation(ILjava/lang/String;)V

    .line 193
    :cond_1
    iget-object v0, v8, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v1, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v0, v11, v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v1

    .line 195
    .local v1, "targetRootTask":Lcom/android/server/wm/Task;
    invoke-direct {v8, v1}, Lcom/android/server/wm/RecentsAnimation;->getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 196
    .local v2, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v11

    :goto_0
    move v14, v3

    .line 197
    .local v14, "hasExistingActivity":Z
    if-eqz v14, :cond_4

    .line 198
    invoke-static {v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v3

    iput-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    .line 199
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mRestoreTargetBehindRootTask:Lcom/android/server/wm/Task;

    if-nez v3, :cond_4

    .line 200
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/RecentsAnimation;->notifyAnimationCancelBeforeStart(Landroid/view/IRecentsAnimationRunner;)V

    .line 202
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "protoLogParam0":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v19, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x738a80113efcc8b5L

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_3
    return-void

    .line 210
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-nez v3, :cond_6

    .line 211
    :cond_5
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v0, v2}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 215
    :cond_6
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 216
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v3

    iget-object v4, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v21

    .line 218
    .local v21, "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    invoke-direct {v8, v0}, Lcom/android/server/wm/RecentsAnimation;->setProcessAnimating(Z)V

    .line 220
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 224
    const/4 v3, 0x0

    .line 225
    .local v3, "prefetchAffected":Z
    if-eqz v2, :cond_7

    .line 226
    :try_start_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/android/server/am/ISysPrefetchService;->getPrefetchStateByInfo(Ljava/lang/String;I)I

    move-result v4

    .line 227
    .local v4, "prefetchState":I
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v5

    invoke-interface {v5}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/os/IPrefetchState;->prefetchActivityNotShown(I)Z

    move-result v5

    move v3, v5

    goto :goto_1

    .line 305
    .end local v3    # "prefetchAffected":Z
    .end local v4    # "prefetchState":I
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 301
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 229
    .restart local v3    # "prefetchAffected":Z
    :cond_7
    :goto_1
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/android/server/am/IAppRecordManagerService;->getActivityStartType(Lcom/android/server/wm/ActivityRecord;Z)I

    move-result v4

    .line 230
    .local v4, "startType":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getIntelliScene()Lcom/android/server/am/IIntelliScene;

    move-result-object v5

    invoke-interface {v5, v2, v4, v3}, Lcom/android/server/am/IIntelliScene;->onActivityStartEventSync(Lcom/android/server/wm/ActivityRecord;IZ)V

    .line 234
    .end local v3    # "prefetchAffected":Z
    .end local v4    # "startType":I
    if-eqz v14, :cond_a

    .line 236
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/TaskDisplayArea;->moveRootTaskBehindBottomMostVisibleRootTask(Lcom/android/server/wm/Task;)V

    .line 237
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x6501eaa954a2c37bL

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_8
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 244
    .local v3, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eq v4, v3, :cond_9

    .line 245
    invoke-virtual {v1, v3}, Lcom/android/server/wm/Task;->positionChildAtTop(Lcom/android/server/wm/Task;)V

    .line 247
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_9
    move-object/from16 v22, v1

    move-object v15, v2

    goto :goto_2

    .line 249
    :cond_a
    const-string v3, "startRecentsActivity_noTargetActivity"

    invoke-direct {v8, v3}, Lcom/android/server/wm/RecentsAnimation;->startRecentsActivityInBackground(Ljava/lang/String;)V

    .line 252
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v4, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v3, v11, v4}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v3

    move-object v1, v3

    .line 254
    invoke-direct {v8, v1}, Lcom/android/server/wm/RecentsAnimation;->getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    move-object v2, v3

    .line 255
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/TaskDisplayArea;->moveRootTaskBehindBottomMostVisibleRootTask(Lcom/android/server/wm/Task;)V

    .line 256
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "protoLogParam1":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x6501eaa954a2c37bL

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_b
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->prepareAppTransitionNone()V

    .line 260
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->executeAppTransition()V

    .line 264
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_c

    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "protoLogParam0":Ljava/lang/String;
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0xe0c9fb2be8e38cdL    # 5.365881676730054E-241

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_c
    move-object/from16 v22, v1

    move-object v15, v2

    .end local v1    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local v2    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .local v15, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .local v22, "targetRootTask":Lcom/android/server/wm/Task;
    :goto_2
    :try_start_1
    iget-object v1, v8, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowAnimator;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getAnimationSmoothOpt()Landroid/view/IAnimationSmoothOpt;

    move-result-object v1

    .line 270
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/view/IAnimationSmoothOpt;->trackAnimationStart(I)V

    .line 276
    iput-boolean v0, v15, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    .line 277
    iput-object v15, v8, Lcom/android/server/wm/RecentsAnimation;->mLaunchedTargetActivity:Lcom/android/server/wm/ActivityRecord;

    .line 279
    iget-object v1, v15, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v2, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 283
    iget-object v1, v8, Lcom/android/server/wm/RecentsAnimation;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget v2, v8, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 284
    invoke-virtual {v3}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v5

    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 285
    invoke-virtual {v3}, Lcom/android/server/wm/RecentTasks;->getRecentTaskIds()Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 283
    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wm/WindowManagerService;->initializeRecentsAnimation(ILandroid/view/IRecentsAnimationRunner;Lcom/android/server/wm/RecentsAnimationController$RecentsAnimationCallbacks;ILandroid/util/SparseBooleanArray;Lcom/android/server/wm/ActivityRecord;)V

    .line 289
    iget-object v1, v8, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 291
    const/4 v1, 0x0

    .line 292
    .local v1, "options":Landroid/app/ActivityOptions;
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_d

    .line 293
    :try_start_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    move-object v1, v2

    .line 294
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v9, v10}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 305
    .end local v1    # "options":Landroid/app/ActivityOptions;
    :catchall_1
    move-exception v0

    move-object v2, v15

    move-object/from16 v1, v22

    goto :goto_6

    .line 301
    :catch_1
    move-exception v0

    move-object v2, v15

    move-object/from16 v1, v22

    goto :goto_5

    .line 296
    .restart local v1    # "options":Landroid/app/ActivityOptions;
    :cond_d
    :goto_3
    :try_start_3
    iget-object v2, v8, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v14, :cond_e

    move/from16 v18, v0

    goto :goto_4

    :cond_e
    move/from16 v18, v11

    :goto_4
    const/16 v17, 0x2

    move-object v3, v15

    .end local v15    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .local v3, "targetActivity":Lcom/android/server/wm/ActivityRecord;
    move-object v15, v2

    move-object/from16 v16, v21

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    :try_start_4
    invoke-virtual/range {v15 .. v20}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 300
    iget-object v0, v8, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0, v8}, Lcom/android/server/wm/TaskDisplayArea;->registerRootTaskOrderChangedListener(Lcom/android/server/wm/TaskDisplayArea$OnRootTaskOrderChangedListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    .end local v1    # "options":Landroid/app/ActivityOptions;
    iget-object v0, v8, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 306
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 307
    nop

    .line 308
    return-void

    .line 305
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object/from16 v1, v22

    goto :goto_6

    .line 301
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object/from16 v1, v22

    goto :goto_5

    .line 305
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v15    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :catchall_3
    move-exception v0

    move-object v3, v15

    move-object v2, v3

    move-object/from16 v1, v22

    .end local v15    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_6

    .line 301
    .end local v3    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v15    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :catch_3
    move-exception v0

    move-object v3, v15

    move-object v2, v3

    move-object/from16 v1, v22

    .end local v15    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v22    # "targetRootTask":Lcom/android/server/wm/Task;
    .local v1, "targetRootTask":Lcom/android/server/wm/Task;
    .restart local v2    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_5
    nop

    .line 302
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    sget-object v3, Lcom/android/server/wm/RecentsAnimation;->TAG:Ljava/lang/String;

    const-string v4, "Failed to start recents activity"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    nop

    .end local v1    # "targetRootTask":Lcom/android/server/wm/Task;
    .end local v2    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v14    # "hasExistingActivity":Z
    .end local v21    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .end local p0    # "this":Lcom/android/server/wm/RecentsAnimation;
    .end local p1    # "recentsAnimationRunner":Landroid/view/IRecentsAnimationRunner;
    .end local p2    # "eventTime":J
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "targetRootTask":Lcom/android/server/wm/Task;
    .restart local v2    # "targetActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v14    # "hasExistingActivity":Z
    .restart local v21    # "launchingState":Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;
    .restart local p0    # "this":Lcom/android/server/wm/RecentsAnimation;
    .restart local p1    # "recentsAnimationRunner":Landroid/view/IRecentsAnimationRunner;
    .restart local p2    # "eventTime":J
    :goto_6
    iget-object v3, v8, Lcom/android/server/wm/RecentsAnimation;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 306
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 307
    throw v0
.end method
