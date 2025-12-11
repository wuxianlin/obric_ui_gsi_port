.class Lcom/android/server/wm/BackNavigationController;
.super Ljava/lang/Object;
.source "BackNavigationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/BackNavigationController$NavigationMonitor;,
        Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreBackPreview"

.field private static sDefaultAnimationResId:I

.field static final sPredictBackEnable:Z


# instance fields
.field private mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

.field private mBackAnimationInProgress:Z

.field private mLastBackType:I

.field private final mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

.field private mPendingAnimation:Ljava/lang/Runnable;

.field private mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

.field private mShowWallpaper:Z

.field private final mTmpCloseApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpOpenApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitTransitionFinish:Lcom/android/server/wm/Transition;

.field private mWindowManagerService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$4vy4ODzqwf9KsBnQK5usIyMQEB0(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->lambda$getAnimatablePrevActivities$4(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9FAtneOmsYwhkA7x9NZbSzZmCVg(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->lambda$getAnimatablePrevActivities$5(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZWcHyBw4KQ0liM5RskEDFSCfIrs(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->lambda$getAnimatablePrevActivities$7(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aEfh57pa9MPfvpbItwbYJ6J73d4(Lcom/android/server/wm/BackNavigationController;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/BackNavigationController;->lambda$startBackNavigation$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gshHKHPxDLeT-CusDPid5DQ5E7U(Lcom/android/server/wm/BackNavigationController;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController;->lambda$startBackNavigation$3(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtdGhPvR6R8BpMfaHPUFhfbu-Xk(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->lambda$getAnimatablePrevActivities$6(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kHoCsZZXCtACviyAxEuj1l9dBBE(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->lambda$startBackNavigation$1(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tgk0ALpZ5oEG_CaguMaHjcvH4dU(Lcom/android/server/wm/ActivityRecord;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->lambda$startBackNavigation$2(Lcom/android/server/wm/ActivityRecord;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationHandler(Lcom/android/server/wm/BackNavigationController;)Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelPendingAnimation(Lcom/android/server/wm/BackNavigationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BackNavigationController;->cancelPendingAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetTopOpenActivities([Lcom/android/server/wm/WindowContainer;)[Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->getTopOpenActivities([Lcom/android/server/wm/WindowContainer;)[Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smrestoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/BackNavigationController;->restoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->setLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smvalidateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/BackNavigationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 108
    nop

    .line 109
    const-string v0, "persist.wm.debug.predictive_back"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/BackNavigationController;->sPredictBackEnable:Z

    .line 108
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-direct {v0, p0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;-><init>(Lcom/android/server/wm/BackNavigationController;)V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    return-void
.end method

.method private static addPreviousAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "prevActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 536
    .local p1, "outPrevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    .line 537
    .local v0, "prevTF":Lcom/android/server/wm/TaskFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 541
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 542
    .local v1, "prevTFAdjacent":Lcom/android/server/wm/TaskFragment;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_0

    .line 545
    :cond_3
    nop

    .line 546
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 547
    .local v2, "prevActivityAdjacent":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_4

    .line 548
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_4
    return-void

    .line 543
    .end local v2    # "prevActivityAdjacent":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    return-void

    .line 538
    .end local v1    # "prevTFAdjacent":Lcom/android/server/wm/TaskFragment;
    :goto_1
    return-void
.end method

.method private cancelPendingAnimation()V
    .locals 3

    .line 949
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-nez v0, :cond_0

    .line 950
    return-void

    .line 953
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object v0, v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    invoke-virtual {v0}, Landroid/window/BackAnimationAdapter;->getRunner()Landroid/window/IBackAnimationRunner;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/IBackAnimationRunner;->onAnimationCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    goto :goto_0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "CoreBackPreview"

    const-string v2, "Remote animation gone"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    .line 958
    return-void
.end method

.method private static findAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "mainActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 554
    .local p1, "outList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    .line 555
    .local v0, "mainTF":Lcom/android/server/wm/TaskFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 559
    .local v1, "adjacentTF":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 560
    .local v2, "topActivity":Lcom/android/server/wm/ActivityRecord;
    if-nez v2, :cond_2

    .line 561
    return-void

    .line 563
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    return-void

    .line 556
    .end local v1    # "adjacentTF":Lcom/android/server/wm/TaskFragment;
    .end local v2    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    return-void
.end method

.method private static findNextTaskFragment(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragment;
    .locals 3
    .param p0, "currentTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "topTF"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 518
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 519
    .local v0, "topIndex":I
    if-gtz v0, :cond_0

    .line 520
    const/4 v1, 0x0

    return-object v1

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    .line 523
    .local v1, "next":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    return-object v2
.end method

.method static getAnimatablePrevActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z
    .locals 10
    .param p0, "currentTask"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "currentActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Task;",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 438
    .local p2, "outPrevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 440
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskOrganizerController;->shouldInterceptBackPressedOnRootTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 442
    return v1

    .line 444
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 446
    .local v2, "root":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lcom/android/server/wm/ActivityClientController;->shouldMoveTaskToBack(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    return v0

    .line 451
    :cond_1
    new-instance v3, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v3, p1, v1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 453
    .local v3, "prevActivity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    .line 454
    .local v4, "currTF":Lcom/android/server/wm/TaskFragment;
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_9

    .line 456
    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowContainer;->hasChild(Lcom/android/server/wm/WindowContainer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 458
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    return v0

    .line 461
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-nez v5, :cond_5

    .line 462
    invoke-static {p0, v4}, Lcom/android/server/wm/BackNavigationController;->findNextTaskFragment(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    .line 463
    .local v5, "nextTF":Lcom/android/server/wm/TaskFragment;
    invoke-static {v4, v5}, Lcom/android/server/wm/BackNavigationController;->isSecondCompanionToFirst(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 471
    new-instance v6, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v5, v6, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 473
    .local v6, "bottomActivityInCompanion":Lcom/android/server/wm/ActivityRecord;
    new-instance v7, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v7, v6, v1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 476
    .local v1, "underPrevious":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_3

    .line 477
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-static {v1, p2}, Lcom/android/server/wm/BackNavigationController;->addPreviousAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    .line 480
    :cond_3
    return v0

    .line 463
    .end local v1    # "underPrevious":Lcom/android/server/wm/ActivityRecord;
    .end local v6    # "bottomActivityInCompanion":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    nop

    .line 482
    .end local v5    # "nextTF":Lcom/android/server/wm/TaskFragment;
    goto :goto_1

    .line 484
    :cond_5
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    .line 485
    .local v5, "adjacentTF":Lcom/android/server/wm/TaskFragment;
    invoke-static {v4, v5}, Lcom/android/server/wm/BackNavigationController;->isSecondCompanionToFirst(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 488
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    .line 490
    .local v6, "commonParent":Lcom/android/server/wm/WindowContainer;
    iget-object v7, v6, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    .line 489
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    .line 490
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 491
    move-object v7, v4

    goto :goto_0

    :cond_6
    move-object v7, v5

    .line 492
    .local v7, "lowerTF":Lcom/android/server/wm/TaskFragment;
    :goto_0
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 496
    .local v8, "lowerActivity":Lcom/android/server/wm/ActivityRecord;
    new-instance v9, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v9, v8, v1, v0}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-nez v9, :cond_7

    move v1, v0

    :cond_7
    return v1

    .line 501
    .end local v6    # "commonParent":Lcom/android/server/wm/WindowContainer;
    .end local v7    # "lowerTF":Lcom/android/server/wm/TaskFragment;
    .end local v8    # "lowerActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    return v1

    .line 505
    .end local v5    # "adjacentTF":Lcom/android/server/wm/TaskFragment;
    :cond_9
    :goto_1
    if-nez v3, :cond_a

    .line 508
    return v0

    .line 511
    :cond_a
    invoke-static {v3, p2}, Lcom/android/server/wm/BackNavigationController;->addPreviousAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    .line 512
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    return v0
.end method

.method static getSnapshot(Lcom/android/server/wm/WindowContainer;[Lcom/android/server/wm/ActivityRecord;)Landroid/window/TaskSnapshot;
    .locals 6
    .param p0, "w"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "visibleOpenActivities"    # [Lcom/android/server/wm/ActivityRecord;

    .line 1872
    const/4 v0, 0x0

    .line 1873
    .local v0, "snapshot":Landroid/window/TaskSnapshot;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1874
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1875
    .local v1, "task":Lcom/android/server/wm/Task;
    iget-object v2, v1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    iget v3, v1, Lcom/android/server/wm/Task;->mTaskId:I

    iget v4, v1, Lcom/android/server/wm/Task;->mUserId:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/android/server/wm/TaskSnapshotController;->getSnapshot(IIZZ)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 1878
    .end local v1    # "task":Lcom/android/server/wm/Task;
    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1879
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 1880
    .local v1, "ar":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v2, v2, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    .line 1881
    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivitySnapshotController;->getSnapshot([Lcom/android/server/wm/ActivityRecord;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 1884
    .end local v1    # "ar":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    invoke-static {v0, p1}, Lcom/android/server/wm/BackNavigationController;->isSnapshotCompatible(Landroid/window/TaskSnapshot;[Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private static getTopOpenActivities([Lcom/android/server/wm/WindowContainer;)[Lcom/android/server/wm/ActivityRecord;
    .locals 7
    .param p0, "openWindows"    # [Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1740
    const/4 v0, 0x0

    .line 1741
    .local v0, "openActivities":[Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    aget-object v1, p0, v1

    .line 1742
    .local v1, "mainTarget":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1743
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    .local v2, "inTaskActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1745
    .local v3, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 1746
    .local v4, "tmpPreActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_0

    .line 1747
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    invoke-static {v4, v2}, Lcom/android/server/wm/BackNavigationController;->findAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    .line 1751
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v0, v5, [Lcom/android/server/wm/ActivityRecord;

    .line 1752
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_1

    .line 1753
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ActivityRecord;

    aput-object v6, v0, v5

    .line 1752
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1755
    .end local v2    # "inTaskActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v3    # "task":Lcom/android/server/wm/Task;
    .end local v4    # "tmpPreActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "i":I
    :cond_2
    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1756
    array-length v2, p0

    .line 1757
    .local v2, "size":I
    new-array v0, v2, [Lcom/android/server/wm/ActivityRecord;

    .line 1758
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 1759
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    aput-object v4, v0, v3

    .line 1758
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1762
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static hasTranslucentActivity(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z
    .locals 4
    .param p0, "currentActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 568
    .local p1, "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_2

    .line 571
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 572
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 573
    .local v2, "test":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->hasWallpaper()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_1

    .line 571
    .end local v2    # "test":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 574
    .restart local v2    # "test":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    return v1

    .line 571
    .end local v2    # "test":Lcom/android/server/wm/ActivityRecord;
    :cond_4
    nop

    .line 577
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0

    .line 569
    :goto_2
    return v1
.end method

.method private static isAllActivitiesCanShowWhenLocked(Ljava/util/ArrayList;)Z
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 582
    .local p0, "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 583
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    const/4 v1, 0x0

    return v1

    .line 582
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 587
    .end local v0    # "i":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isAllActivitiesCreated(Ljava/util/ArrayList;)Z
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 592
    .local p0, "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 593
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 594
    .local v1, "check":Lcom/android/server/wm/ActivityRecord;
    sget-object v2, Lcom/android/server/wm/ActivityRecord$State;->INITIALIZING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    const/4 v2, 0x0

    return v2

    .line 594
    :cond_0
    nop

    .line 592
    .end local v1    # "check":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 598
    .end local v0    # "i":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isCustomizeExitAnimation(Lcom/android/server/wm/WindowState;)Z
    .locals 6
    .param p0, "window"    # Lcom/android/server/wm/WindowState;

    .line 634
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const-string v1, "android"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    return v1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    iget-object v0, v0, Lcom/android/server/wm/AppTransition;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 640
    .local v0, "transitionAnimation":Lcom/android/internal/policy/TransitionAnimation;
    const/4 v2, 0x7

    .line 642
    .local v2, "attr":I
    iget-object v3, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/internal/policy/TransitionAnimation;->getAnimationResId(Landroid/view/WindowManager$LayoutParams;II)I

    move-result v3

    .line 644
    .local v3, "appResId":I
    invoke-static {v3}, Landroid/content/res/ResourceId;->isValid(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 645
    sget v5, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    if-nez v5, :cond_1

    .line 646
    invoke-virtual {v0, v4, v1}, Lcom/android/internal/policy/TransitionAnimation;->getDefaultAnimationResId(II)I

    move-result v4

    sput v4, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    .line 649
    :cond_1
    sget v4, Lcom/android/server/wm/BackNavigationController;->sDefaultAnimationResId:I

    if-eq v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 652
    .end local v0    # "transitionAnimation":Lcom/android/internal/policy/TransitionAnimation;
    .end local v2    # "attr":I
    .end local v3    # "appResId":I
    :cond_3
    return v1
.end method

.method private static isSecondCompanionToFirst(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment;)Z
    .locals 1
    .param p0, "first"    # Lcom/android/server/wm/TaskFragment;
    .param p1, "second"    # Lcom/android/server/wm/TaskFragment;

    .line 531
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getCompanionTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isSnapshotCompatible(Landroid/window/TaskSnapshot;[Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5
    .param p0, "snapshot"    # Landroid/window/TaskSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "visibleOpenActivities"    # [Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1889
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1890
    return v0

    .line 1892
    :cond_0
    const/4 v1, 0x0

    .line 1893
    .local v1, "oneComponentMatch":Z
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1894
    aget-object v3, p1, v2

    .line 1895
    .local v3, "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v3, p0}, Lcom/android/server/wm/ActivityRecord;->isSnapshotOrientationCompatible(Landroid/window/TaskSnapshot;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1896
    return v0

    .line 1898
    :cond_1
    invoke-virtual {v3, p0}, Lcom/android/server/wm/ActivityRecord;->isSnapshotComponentCompatible(Landroid/window/TaskSnapshot;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 1893
    .end local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1900
    .end local v2    # "i":I
    return v1
.end method

.method private isWaitBackTransition()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmWaitTransition(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$getAnimatablePrevActivities$4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "below"    # Lcom/android/server/wm/ActivityRecord;

    .line 451
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getAnimatablePrevActivities$5(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "below"    # Lcom/android/server/wm/ActivityRecord;

    .line 472
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getAnimatablePrevActivities$6(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "below"    # Lcom/android/server/wm/ActivityRecord;

    .line 474
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getAnimatablePrevActivities$7(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "below"    # Lcom/android/server/wm/ActivityRecord;

    .line 496
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$startBackNavigation$0(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Bundle;

    .line 264
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/BackNavigationController;->onBackNavigationDone(Landroid/os/Bundle;I)V

    return-void
.end method

.method private static synthetic lambda$startBackNavigation$1(Lcom/android/server/wm/Task;)Z
    .locals 3
    .param p0, "t"    # Lcom/android/server/wm/Task;

    .line 329
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->showToCurrentUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 331
    .local v0, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->showToCurrentUser()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 333
    .end local v0    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    return v1
.end method

.method private static synthetic lambda$startBackNavigation$2(Lcom/android/server/wm/ActivityRecord;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 368
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method private synthetic lambda$startBackNavigation$3(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "finalBackType"    # I
    .param p2, "result"    # Landroid/os/Bundle;

    .line 419
    invoke-direct {p0, p2, p1}, Lcom/android/server/wm/BackNavigationController;->onBackNavigationDone(Landroid/os/Bundle;I)V

    return-void
.end method

.method private onBackNavigationDone(Landroid/os/Bundle;I)V
    .locals 10
    .param p1, "result"    # Landroid/os/Bundle;
    .param p2, "backType"    # I

    .line 1834
    if-nez p1, :cond_0

    .line 1835
    return-void

    .line 1837
    :cond_0
    const-string v0, "NavigationFinished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1838
    const-string v0, "NavigationFinished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1840
    .local v0, "triggerBack":Z
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    move v3, v0

    .local v3, "protoLogParam1":Z
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v8, "onBackNavigationDone backType=%s, triggerBack=%b"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x3b7efecc2bb300dL

    const/16 v7, 0xc

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Z
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1844
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {v3}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorForRemote()V

    .line 1845
    iput-boolean v2, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    .line 1846
    iput-boolean v2, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    .line 1848
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    .line 1849
    iput-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    .line 1850
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2

    .line 1852
    .end local v0    # "triggerBack":Z
    :cond_2
    :goto_0
    const-string v0, "GestureFinished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1853
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1854
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    .line 1855
    .local v1, "ah":Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmWaitTransition(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenActivities(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)[Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmSwitchType(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmSwitchType(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    :cond_3
    goto :goto_2

    .line 1866
    .end local v1    # "ah":Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 1860
    .restart local v1    # "ah":Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenActivities(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)[Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 1861
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenActivities(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)[Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    aget-object v3, v3, v2

    .line 1862
    .local v3, "preDrawActivity":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v4, v3, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    if-nez v4, :cond_5

    .line 1863
    invoke-static {v3}, Lcom/android/server/wm/BackNavigationController;->setLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V

    .line 1860
    .end local v3    # "preDrawActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    nop

    .line 1866
    .end local v1    # "ah":Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_4

    .line 1858
    .restart local v1    # "ah":Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1866
    .end local v1    # "ah":Lcom/android/server/wm/BackNavigationController$AnimationHandler;
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 1868
    :cond_7
    :goto_4
    return-void
.end method

.method private static restoreLaunchBehind(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 7
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "cancel"    # Z

    .line 1787
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1789
    return-void

    .line 1791
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    .line 1792
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Setting Activity.mLauncherTaskBehind to false. Activity=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x3da5c2b6b5a7cc04L    # -4.5078945212881226E11

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    .line 1798
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, p0, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleLaunchTaskBehindComplete(Landroid/os/IBinder;)V

    .line 1800
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    .line 1801
    invoke-virtual {v0}, Lcom/android/server/wm/ActivitySnapshotController;->clearOnBackPressedActivities()V

    .line 1803
    :cond_2
    return-void
.end method

.method private scheduleAnimation(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 606
    invoke-virtual {p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->build()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    .line 607
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 608
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    .line 610
    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    .line 612
    :cond_0
    return-void
.end method

.method private static setLaunchBehind(Lcom/android/server/wm/ActivityRecord;)V
    .locals 9
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1766
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1773
    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZ)V

    .line 1774
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mActivitySnapshotController:Lcom/android/server/wm/ActivitySnapshotController;

    .line 1775
    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivitySnapshotController;->addOnBackPressedActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 1777
    :cond_0
    iput-boolean v2, p0, Lcom/android/server/wm/WindowContainer;->mLaunchTaskBehind:Z

    .line 1779
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v7, "Setting Activity.mLauncherTaskBehind to true. Activity=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x1cd3c640fb4335b0L    # 8.187030472293235E-170

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1781
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1782
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    .line 1784
    return-void
.end method

.method private static validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4
    .param p0, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 1719
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 1722
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 1723
    aget-object v3, p0, v1

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1724
    return v0

    .line 1722
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1727
    .end local v1    # "i":I
    return v2

    .line 1720
    :goto_1
    return v0
.end method


# virtual methods
.method checkAnimationReady(Lcom/android/server/wm/WallpaperController;)V
    .locals 3
    .param p1, "wallpaperController"    # Lcom/android/server/wm/WallpaperController;

    .line 1806
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-nez v0, :cond_0

    .line 1807
    return-void

    .line 1810
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v0, :cond_2

    .line 1811
    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1812
    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->wallpaperTransitionReady()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    nop

    .line 1813
    .local v0, "wallpaperReady":Z
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 1814
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/BackNavigationController;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowAnimator;->addAfterPrepareSurfacesRunnable(Ljava/lang/Runnable;)V

    .line 1816
    :cond_3
    return-void
.end method

.method clearBackAnimations(Z)V
    .locals 1
    .param p1, "cancel"    # Z

    .line 884
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->clearBackAnimateTarget(Z)V

    .line 885
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorTransition()V

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    .line 887
    return-void
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1917
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1918
    .local v0, "token":J
    const-wide v2, 0x10800000001L

    iget-boolean v4, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1919
    const-wide v2, 0x10500000002L

    iget v4, p0, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1920
    const-wide v2, 0x10800000003L

    iget-boolean v4, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1921
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenAnimAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    move-result-object v2

    const-wide v3, 0x10900000004L

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenAnimAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mAdaptors:[Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1923
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenActivities(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)[Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/wm/ActivityRecord;->writeNameToProto(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    .line 1926
    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1929
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmWaitTransition(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const-wide v2, 0x10800000005L

    invoke-virtual {p1, v2, v3, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1931
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1932
    return-void
.end method

.method isKeyguardOccluded(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p1, "focusWindow"    # Lcom/android/server/wm/WindowState;

    .line 619
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 620
    .local v0, "kc":Lcom/android/server/wm/KeyguardController;
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    .line 621
    .local v1, "displayId":I
    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v2

    return v2
.end method

.method isMonitorTransitionTarget(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 866
    invoke-direct {p0}, Lcom/android/server/wm/BackNavigationController;->isWaitBackTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v0

    return v0

    .line 867
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method isMonitoringTransition()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->isMonitorForRemote()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isWallpaperVisible(Lcom/android/server/wm/WindowState;)Z
    .locals 3
    .param p1, "w"    # Lcom/android/server/wm/WindowState;

    .line 1910
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1912
    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1910
    :goto_0
    return v1
.end method

.method onFocusChanged(Lcom/android/server/wm/WindowState;)V
    .locals 1
    .param p1, "newFocus"    # Lcom/android/server/wm/WindowState;

    .line 113
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-static {v0, p1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$monFocusWindowChanged(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Lcom/android/server/wm/WindowState;)V

    .line 114
    return-void
.end method

.method onTransactionReady(Lcom/android/server/wm/Transition;Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V
    .locals 12
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/Transition;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    .line 807
    .local p2, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->hasTargetDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    const-string v1, "targetDetached"

    invoke-static {v0, v1}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$mcancelBackNavigating(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Ljava/lang/String;)V

    .line 812
    return-void

    .line 814
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_6

    .line 815
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 816
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_3

    .line 817
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-nez v3, :cond_3

    .line 818
    goto :goto_1

    .line 821
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition$ChangeInfo;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 822
    goto :goto_1

    .line 825
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 826
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 828
    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    nop

    .line 831
    .end local v0    # "i":I
    invoke-direct {p0}, Lcom/android/server/wm/BackNavigationController;->isWaitBackTransition()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    iget v0, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v0, v3, v4}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containsBackAnimationTargets(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    nop

    .line 834
    .local v0, "matchAnimationTargets":Z
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    move v5, v0

    .local v5, "protoLogParam3":Z
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x59411bcd8bffc571L

    const/16 v9, 0xc0

    const-string v10, "onTransactionReady, opening: %s, closing: %s, animating: %s, match: %b"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    .end local v5    # "protoLogParam3":Z
    :cond_9
    if-nez v0, :cond_a

    .line 838
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$monTransitionReadyWhileNavigate(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 840
    :cond_a
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_b

    .line 841
    const-string v2, "CoreBackPreview"

    const-string v3, "Gesture animation is applied on another transition?"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    :cond_b
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    .line 845
    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_3
    if-ltz v2, :cond_d

    .line 846
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 847
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v4, v3, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 848
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v1, p3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->markStartingSurfaceMatch(Landroid/view/SurfaceControl$Transaction;)V

    .line 849
    goto :goto_4

    .line 847
    :cond_c
    nop

    .line 845
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 853
    .end local v2    # "i":I
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenAnimAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_e

    .line 854
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenAnimAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 855
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmOpenAnimAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptorWrapper;->mCloseTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 859
    :cond_e
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmCloseAdaptor(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;->-$$Nest$fgetmTarget(Lcom/android/server/wm/BackNavigationController$AnimationHandler$BackWindowAnimationAdaptor;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 861
    :goto_5
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 862
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 863
    return-void

    .line 808
    .end local v0    # "matchAnimationTargets":Z
    :goto_6
    return-void
.end method

.method onTransitionFinish(Ljava/util/ArrayList;Lcom/android/server/wm/Transition;)V
    .locals 7
    .param p2, "finishedTransition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Transition$ChangeInfo;",
            ">;",
            "Lcom/android/server/wm/Transition;",
            ")V"
        }
    .end annotation

    .line 897
    .local p1, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Transition$ChangeInfo;>;"
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 898
    invoke-virtual {p0, v1}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    .line 900
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-nez v0, :cond_2

    :cond_1
    goto/16 :goto_4

    .line 903
    :cond_2
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Handling the deferred animation after transition finished"

    const/4 v6, 0x0

    const-wide v2, -0x383ac77d153bcb3aL    # -5.64144236978451E37

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :cond_3
    const/4 v0, 0x0

    .line 910
    .local v0, "hasTarget":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 911
    iget-object v2, p2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 912
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-nez v3, :cond_4

    .line 913
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 914
    goto :goto_1

    .line 917
    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->containTarget(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 918
    const/4 v0, 0x1

    .line 919
    goto :goto_2

    .line 910
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 923
    .end local v1    # "i":I
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished transition didn\'t include the targets open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mOpenTargets:[Lcom/android/server/wm/WindowContainer;

    .line 926
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    iget-object v2, v2, Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;->mCloseTarget:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 925
    const-string v2, "CoreBackPreview"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    invoke-direct {p0}, Lcom/android/server/wm/BackNavigationController;->cancelPendingAnimation()V

    .line 929
    return-void

    .line 933
    :cond_7
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 934
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v2, v2, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    .line 935
    .restart local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->prepareSurfaces()V

    .line 933
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    nop

    .line 942
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    if-eqz v1, :cond_9

    .line 943
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    invoke-direct {p0, v1}, Lcom/android/server/wm/BackNavigationController;->scheduleAnimation(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V

    .line 944
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    .line 946
    :cond_9
    return-void

    .line 901
    .end local v0    # "hasTarget":Z
    :goto_4
    return-void
.end method

.method removeIfContainsBackAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 665
    .local p1, "openApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p2, "closeApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    const/4 v0, 0x0

    return v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/BackNavigationController;->removeIfWaitForBackTransition(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z

    move-result v0

    .line 670
    .local v0, "matchAnimationTargets":Z
    if-nez v0, :cond_1

    .line 671
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->-$$Nest$monTransitionReadyWhileNavigate(Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 674
    return v0
.end method

.method removeIfWaitForBackTransition(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 679
    .local p1, "openApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p2, "closeApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-direct {p0}, Lcom/android/server/wm/BackNavigationController;->isWaitBackTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 680
    return v1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v2, p0, Lcom/android/server/wm/BackNavigationController;->mTmpOpenApps:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/wm/BackNavigationController;->mTmpCloseApps:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->containsBackAnimationTargets(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 688
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 689
    .local v3, "ar":Lcom/android/server/wm/ActivityRecord;
    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v4, v3, v2}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 690
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 691
    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->markStartingSurfaceMatch(Landroid/view/SurfaceControl$Transaction;)V

    .line 687
    .end local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 694
    .end local v0    # "i":I
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 695
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 696
    .restart local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    iget-object v4, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v4, v3, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 697
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 694
    .end local v3    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 700
    .end local v0    # "i":I
    return v2

    .line 702
    :cond_5
    return v1
.end method

.method removePredictiveSurfaceIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "openActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 706
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->markWindowHasDrawn(Lcom/android/server/wm/ActivityRecord;)V

    .line 707
    return-void
.end method

.method setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 1
    .param p1, "wm"    # Lcom/android/server/wm/WindowManagerService;

    .line 1905
    iput-object p1, p0, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 1906
    new-instance v0, Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-direct {v0, p1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    .line 1907
    return-void
.end method

.method shouldPauseTouch(Lcom/android/server/wm/WindowContainer;)Z
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 875
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->-$$Nest$fgetmComposed(Lcom/android/server/wm/BackNavigationController$AnimationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mWaitTransitionFinish:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    .line 876
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 875
    :goto_0
    return v0
.end method

.method startAnimation()V
    .locals 2

    .line 1819
    iget-boolean v0, p0, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1821
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1822
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    .line 1823
    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    .line 1825
    :cond_0
    return-void

    .line 1827
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1828
    iget-object v0, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1829
    iput-object v1, p0, Lcom/android/server/wm/BackNavigationController;->mPendingAnimation:Ljava/lang/Runnable;

    .line 1831
    :cond_2
    return-void
.end method

.method startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;
    .locals 33
    .param p1, "navigationObserver"    # Landroid/os/RemoteCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "adapter"    # Landroid/window/BackAnimationAdapter;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 128
    move-object/from16 v1, p0

    sget-boolean v0, Lcom/android/server/wm/BackNavigationController;->sPredictBackEnable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 129
    return-object v2

    .line 131
    :cond_0
    iget-object v3, v1, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    .line 133
    .local v3, "wmService":Lcom/android/server/wm/WindowManagerService;
    const/4 v4, -0x1

    .line 136
    .local v4, "backType":I
    const/4 v5, 0x0

    .line 139
    .local v5, "currentActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v6, 0x0

    .line 143
    .local v6, "currentTask":Lcom/android/server/wm/Task;
    const/4 v7, 0x0

    .line 145
    .local v7, "prevTask":Lcom/android/server/wm/Task;
    const/4 v8, 0x0

    .line 148
    .local v8, "removedWindowContainer":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    new-instance v0, Landroid/window/BackNavigationInfo$Builder;

    invoke-direct {v0}, Landroid/window/BackNavigationInfo$Builder;-><init>()V

    move-object v9, v0

    .line 149
    .local v9, "infoBuilder":Landroid/window/BackNavigationInfo$Builder;
    iget-object v10, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    .line 150
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1

    .line 151
    :try_start_1
    const-string v0, "CoreBackPreview"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Previous animation hasn\'t finish, status: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 426
    :catchall_0
    move-exception v0

    move-object/from16 v24, v3

    goto/16 :goto_15

    .line 156
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getFocusedWindowLocked()Lcom/android/server/wm/WindowState;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 158
    .local v0, "window":Lcom/android/server/wm/WindowState;
    const/4 v11, 0x3

    if-nez v0, :cond_4

    .line 161
    :try_start_3
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v17, "No focused window, defaulting to top current task\'s window"

    const-wide v14, -0x9b41c630000c8cdL    # -6.860898158053238E261

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_2
    iget-object v12, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityTaskManagerService;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v12

    move-object v6, v12

    .line 164
    if-eqz v6, :cond_3

    .line 165
    new-instance v12, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda4;

    invoke-direct {v12}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v6, v12}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v12

    goto :goto_0

    :cond_3
    move-object v12, v2

    :goto_0
    move-object v0, v12

    .line 169
    :cond_4
    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->inObricTaskView()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 172
    move-object v2, v0

    .line 173
    .local v2, "finalWindow":Lcom/android/server/wm/WindowState;
    new-instance v11, Lcom/android/server/wm/BackNavigationController$1;

    invoke-direct {v11, v1, v2, v3}, Lcom/android/server/wm/BackNavigationController$1;-><init>(Lcom/android/server/wm/BackNavigationController;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowManagerService;)V

    .line 196
    .local v11, "iCallback":Landroid/window/IOnBackInvokedCallback;
    invoke-virtual {v9, v11}, Landroid/window/BackNavigationInfo$Builder;->setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 197
    invoke-virtual {v9, v4}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v12

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v12

    .line 201
    .end local v2    # "finalWindow":Lcom/android/server/wm/WindowState;
    .end local v11    # "iCallback":Landroid/window/IOnBackInvokedCallback;
    :cond_5
    if-nez v0, :cond_6

    .line 202
    :try_start_4
    const-string v11, "CoreBackPreview"

    const-string v12, "Window is null, returning null."

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 207
    :cond_6
    :try_start_5
    iget-object v12, v1, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v12, v0}, Lcom/android/server/wm/WindowManagerService;->moveFocusToAdjacentEmbeddedWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v12, :cond_7

    .line 208
    :try_start_6
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getFocusedWindowLocked()Lcom/android/server/wm/WindowState;

    move-result-object v12

    move-object v0, v12

    .line 209
    if-nez v0, :cond_7

    .line 210
    const-string v11, "CoreBackPreview"

    const-string v12, "New focused window is null, returning null."

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 215
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v13, 0x0

    if-nez v12, :cond_9

    .line 216
    :try_start_8
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v11, v11, v13

    if-eqz v11, :cond_8

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v16, "Focused window didn\'t have a valid surface drawn."

    const-wide v13, 0x27fbab9c3de33d6dL    # 4.389109128093316E-116

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 221
    :cond_9
    :try_start_9
    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    move-object v5, v12

    .line 222
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v6, v12

    .line 223
    if-eqz v6, :cond_a

    :try_start_a
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    if-eqz v5, :cond_d

    .line 224
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v12

    nop

    if-nez v12, :cond_d

    .line 227
    :cond_b
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v11, v11, v13

    if-eqz v11, :cond_c

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v16, "Focus window is closing."

    const-wide v13, -0x55d06398df97c38aL

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_c
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 231
    :cond_d
    :try_start_b
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getOnBackInvokedCallbackInfo()Landroid/window/OnBackInvokedCallbackInfo;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 232
    .local v12, "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    if-nez v12, :cond_e

    .line 233
    :try_start_c
    const-string v11, "CoreBackPreview"

    const-string v13, "No callback registered, returning null."

    invoke-static {v11, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 236
    :cond_e
    :try_start_d
    invoke-virtual {v12}, Landroid/window/OnBackInvokedCallbackInfo;->isSystemCallback()Z

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v14, :cond_f

    .line 237
    const/4 v4, 0x4

    .line 239
    :cond_f
    :try_start_e
    invoke-virtual {v12}, Landroid/window/OnBackInvokedCallbackInfo;->getCallback()Landroid/window/IOnBackInvokedCallback;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/window/BackNavigationInfo$Builder;->setOnBackInvokedCallback(Landroid/window/IOnBackInvokedCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 240
    invoke-virtual {v12}, Landroid/window/OnBackInvokedCallbackInfo;->isAnimationCallback()Z

    move-result v14

    invoke-virtual {v9, v14}, Landroid/window/BackNavigationInfo$Builder;->setAnimationCallback(Z)Landroid/window/BackNavigationInfo$Builder;

    .line 241
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/window/BackNavigationInfo$Builder;->setTouchableRegion(Landroid/graphics/Rect;)Landroid/window/BackNavigationInfo$Builder;

    .line 242
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_1

    :cond_10
    move v14, v13

    :goto_1
    invoke-virtual {v9, v14}, Landroid/window/BackNavigationInfo$Builder;->setAppProgressAllowed(Z)Landroid/window/BackNavigationInfo$Builder;

    .line 244
    iget-object v14, v1, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    move-object/from16 v2, p1

    invoke-virtual {v14, v0, v2}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->startMonitor(Lcom/android/server/wm/WindowState;Landroid/os/RemoteCallback;)V

    .line 246
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    aget-boolean v14, v14, v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v14, :cond_11

    :try_start_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam0":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "protoLogParam1":Ljava/lang/String;
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v17

    .local v19, "protoLogParam2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    .local v20, "protoLogParam3":Ljava/lang/String;
    sget-object v21, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v25, "startBackNavigation currentTask=%s, topRunningActivity=%s, callbackInfo=%s, currentFocus=%s"

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    .end local v18    # "protoLogParam1":Ljava/lang/String;
    .end local v19    # "protoLogParam2":Ljava/lang/String;
    .end local v20    # "protoLogParam3":Ljava/lang/String;
    .local v11, "protoLogParam1":Ljava/lang/String;
    .local v13, "protoLogParam2":Ljava/lang/String;
    .local v15, "protoLogParam3":Ljava/lang/String;
    filled-new-array {v14, v11, v13, v15}, [Ljava/lang/Object;

    move-result-object v26

    const-wide v22, 0x380e880485133941L    # 1.1215435302787646E-38

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 256
    .end local v11    # "protoLogParam1":Ljava/lang/String;
    .end local v13    # "protoLogParam2":Ljava/lang/String;
    .end local v14    # "protoLogParam0":Ljava/lang/String;
    .end local v15    # "protoLogParam3":Ljava/lang/String;
    :cond_11
    const/4 v11, 0x4

    if-eq v4, v11, :cond_37

    if-eqz v5, :cond_37

    if-eqz v6, :cond_37

    .line 259
    :try_start_10
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v13, :cond_12

    :try_start_11
    iget-object v13, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v14, 0x1

    if-eq v13, v14, :cond_13

    :cond_12
    goto :goto_3

    :cond_13
    :goto_2
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    goto/16 :goto_14

    :goto_3
    :try_start_12
    iget-boolean v13, v5, Lcom/android/server/wm/ActivityRecord;->mHasSceneTransition:Z

    if-eqz v13, :cond_14

    goto :goto_2

    .line 274
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v11, "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-static {v6, v5, v11}, Lcom/android/server/wm/BackNavigationController;->getAnimatablePrevActivities(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v13

    .line 277
    .local v13, "canAnimate":Z
    invoke-virtual {v1, v0}, Lcom/android/server/wm/BackNavigationController;->isKeyguardOccluded(Lcom/android/server/wm/WindowState;)Z

    move-result v14

    move/from16 v23, v14

    .line 278
    .local v23, "isOccluded":Z
    if-nez v13, :cond_15

    .line 279
    const/4 v4, 0x4

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    goto/16 :goto_c

    .line 280
    :cond_15
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v15, 0x1

    if-le v14, v15, :cond_16

    .line 281
    :try_start_13
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v14, v0, :cond_16

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v8, v0

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    goto/16 :goto_c

    .line 288
    :cond_16
    :try_start_14
    invoke-static {v5, v11}, Lcom/android/server/wm/BackNavigationController;->hasTranslucentActivity(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 290
    const/4 v4, 0x4

    move-object/from16 v25, v0

    move-object/from16 v24, v3

    goto/16 :goto_c

    .line 291
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-lez v14, :cond_20

    .line 292
    if-eqz v23, :cond_18

    :try_start_15
    invoke-static {v11}, Lcom/android/server/wm/BackNavigationController;->isAllActivitiesCanShowWhenLocked(Ljava/util/ArrayList;)Z

    move-result v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v14, :cond_19

    :cond_18
    goto :goto_4

    :cond_19
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    goto/16 :goto_8

    .line 293
    :goto_4
    :try_start_16
    invoke-static {v11}, Lcom/android/server/wm/BackNavigationController;->isAllActivitiesCreated(Ljava/util/ArrayList;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 295
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 296
    .local v14, "parent":Lcom/android/server/wm/WindowContainer;
    if-eqz v14, :cond_1b

    .line 297
    :try_start_17
    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v15

    if-nez v15, :cond_1a

    .line 298
    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v15

    if-eqz v15, :cond_1b

    .line 299
    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->canCustomizeAppTransition()Z

    move-result v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v15, :cond_1b

    :cond_1a
    const/4 v15, 0x1

    goto :goto_5

    :cond_1b
    const/4 v15, 0x0

    :goto_5
    nop

    .line 300
    .local v15, "canCustomize":Z
    if-eqz v15, :cond_1e

    .line 301
    :try_start_18
    invoke-static {v0}, Lcom/android/server/wm/BackNavigationController;->isCustomizeExitAnimation(Lcom/android/server/wm/WindowState;)Z

    move-result v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v18, :cond_1c

    .line 302
    :try_start_19
    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-object/from16 v24, v3

    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .local v24, "wmService":Lcom/android/server/wm/WindowManagerService;
    :try_start_1a
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v9, v2, v3}, Landroid/window/BackNavigationInfo$Builder;->setWindowAnimations(Ljava/lang/String;I)Landroid/window/BackNavigationInfo$Builder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_6

    .line 426
    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .end local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .end local v13    # "canAnimate":Z
    .end local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .end local v15    # "canCustomize":Z
    .end local v23    # "isOccluded":Z
    :catchall_1
    move-exception v0

    goto/16 :goto_15

    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    goto/16 :goto_15

    .line 301
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v0    # "window":Lcom/android/server/wm/WindowState;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .restart local v13    # "canAnimate":Z
    .restart local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .restart local v15    # "canCustomize":Z
    .restart local v23    # "isOccluded":Z
    :cond_1c
    move-object/from16 v24, v3

    .line 305
    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    :goto_6
    nop

    .line 306
    const/4 v2, 0x0

    :try_start_1b
    invoke-virtual {v5, v2}, Lcom/android/server/wm/ActivityRecord;->getCustomAnimation(Z)Lcom/android/server/wm/ActivityRecord$CustomAppTransition;

    move-result-object v3

    move-object v2, v3

    .line 307
    .local v2, "customAppTransition":Lcom/android/server/wm/ActivityRecord$CustomAppTransition;
    if-eqz v2, :cond_1d

    .line 308
    iget-object v3, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    move-object/from16 v25, v0

    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .local v25, "window":Lcom/android/server/wm/WindowState;
    iget v0, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mEnterAnim:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move/from16 v18, v4

    .end local v4    # "backType":I
    .local v18, "backType":I
    :try_start_1c
    iget v4, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mExitAnim:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object/from16 v19, v7

    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .local v19, "prevTask":Lcom/android/server/wm/Task;
    :try_start_1d
    iget v7, v2, Lcom/android/server/wm/ActivityRecord$CustomAppTransition;->mBackgroundColor:I

    invoke-virtual {v9, v3, v0, v4, v7}, Landroid/window/BackNavigationInfo$Builder;->setCustomAnimation(Ljava/lang/String;III)Landroid/window/BackNavigationInfo$Builder;

    goto :goto_7

    .line 426
    .end local v2    # "customAppTransition":Lcom/android/server/wm/ActivityRecord$CustomAppTransition;
    .end local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .end local v13    # "canAnimate":Z
    .end local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .end local v15    # "canCustomize":Z
    .end local v23    # "isOccluded":Z
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    :catchall_3
    move-exception v0

    move/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_15

    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    :catchall_4
    move-exception v0

    move-object/from16 v19, v7

    move/from16 v4, v18

    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    goto/16 :goto_15

    .end local v18    # "backType":I
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v4    # "backType":I
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    :catchall_5
    move-exception v0

    move/from16 v18, v4

    move-object/from16 v19, v7

    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    goto/16 :goto_15

    .line 307
    .end local v18    # "backType":I
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v0    # "window":Lcom/android/server/wm/WindowState;
    .restart local v2    # "customAppTransition":Lcom/android/server/wm/ActivityRecord$CustomAppTransition;
    .restart local v4    # "backType":I
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .restart local v13    # "canAnimate":Z
    .restart local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .restart local v15    # "canCustomize":Z
    .restart local v23    # "isOccluded":Z
    :cond_1d
    move-object/from16 v25, v0

    move/from16 v18, v4

    move-object/from16 v19, v7

    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v25    # "window":Lcom/android/server/wm/WindowState;
    goto :goto_7

    .line 426
    .end local v2    # "customAppTransition":Lcom/android/server/wm/ActivityRecord$CustomAppTransition;
    .end local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .end local v13    # "canAnimate":Z
    .end local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .end local v15    # "canCustomize":Z
    .end local v18    # "backType":I
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .end local v23    # "isOccluded":Z
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v4    # "backType":I
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    :catchall_6
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    goto/16 :goto_15

    .line 300
    .end local v18    # "backType":I
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v0    # "window":Lcom/android/server/wm/WindowState;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v4    # "backType":I
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .restart local v13    # "canAnimate":Z
    .restart local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .restart local v15    # "canCustomize":Z
    .restart local v23    # "isOccluded":Z
    :cond_1e
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    .line 314
    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v25    # "window":Lcom/android/server/wm/WindowState;
    :goto_7
    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 315
    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    .line 314
    invoke-virtual {v9, v0}, Landroid/window/BackNavigationInfo$Builder;->setLetterboxColor(I)Landroid/window/BackNavigationInfo$Builder;

    .line 316
    move-object v8, v5

    .line 317
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    move-object v7, v0

    .line 318
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    const/4 v0, 0x2

    .line 319
    .end local v14    # "parent":Lcom/android/server/wm/WindowContainer;
    .end local v15    # "canCustomize":Z
    .end local v18    # "backType":I
    .local v0, "backType":I
    move v4, v0

    goto/16 :goto_c

    .line 293
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    .local v0, "window":Lcom/android/server/wm/WindowState;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v4    # "backType":I
    :cond_1f
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    .line 321
    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v25    # "window":Lcom/android/server/wm/WindowState;
    :goto_8
    const/4 v0, 0x4

    move v4, v0

    move-object/from16 v7, v19

    .end local v18    # "backType":I
    .local v0, "backType":I
    goto/16 :goto_c

    .line 323
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    .local v0, "window":Lcom/android/server/wm/WindowState;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v4    # "backType":I
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    :cond_20
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v25    # "window":Lcom/android/server/wm/WindowState;
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 325
    const/4 v0, 0x4

    move v4, v0

    move-object/from16 v7, v19

    .end local v18    # "backType":I
    .local v0, "backType":I
    goto/16 :goto_c

    .line 328
    .end local v0    # "backType":I
    .restart local v18    # "backType":I
    :cond_21
    iget-object v0, v6, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda6;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v6, v3, v4}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;Lcom/android/server/wm/WindowContainer;ZZ)Lcom/android/server/wm/Task;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-object v7, v0

    .line 335
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    if-eqz v7, :cond_22

    .line 336
    :try_start_1e
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_9

    .line 426
    .end local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .end local v13    # "canAnimate":Z
    .end local v23    # "isOccluded":Z
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    :catchall_7
    move-exception v0

    move/from16 v4, v18

    goto/16 :goto_15

    .line 336
    .restart local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .restart local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .restart local v13    # "canAnimate":Z
    .restart local v23    # "isOccluded":Z
    .restart local v25    # "window":Lcom/android/server/wm/WindowState;
    :cond_22
    const/4 v0, 0x0

    .line 337
    .local v0, "tmpPre":Lcom/android/server/wm/ActivityRecord;
    :goto_9
    if-eqz v0, :cond_23

    .line 338
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-static {v0, v11}, Lcom/android/server/wm/BackNavigationController;->findAdjacentActivityIfExist(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)V

    .line 341
    :cond_23
    if-eqz v7, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    if-eqz v23, :cond_24

    .line 342
    invoke-static {v11}, Lcom/android/server/wm/BackNavigationController;->isAllActivitiesCanShowWhenLocked(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    .line 344
    :cond_24
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v2, :cond_26

    .line 345
    move-object v8, v6

    .line 346
    const/4 v4, 0x1

    .line 347
    .end local v18    # "backType":I
    .restart local v4    # "backType":I
    :try_start_1f
    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 348
    .local v2, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->hasWallpaper()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v14, 0x1

    goto :goto_a

    :cond_25
    const/4 v14, 0x0

    :goto_a
    iput-boolean v14, v1, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 349
    .end local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    goto :goto_c

    .line 354
    .end local v4    # "backType":I
    .restart local v18    # "backType":I
    :cond_26
    :try_start_20
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 355
    .local v2, "prevParent":Lcom/android/server/wm/Task;
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 356
    .local v3, "currParent":Lcom/android/server/wm/Task;
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_27

    if-ne v2, v3, :cond_28

    .line 358
    :cond_27
    invoke-static {v5, v11}, Lcom/android/server/wm/BackNavigationController;->hasTranslucentActivity(Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v4, :cond_29

    .line 359
    :cond_28
    const/4 v4, 0x4

    .end local v18    # "backType":I
    .restart local v4    # "backType":I
    goto :goto_c

    .line 361
    .end local v4    # "backType":I
    .restart local v18    # "backType":I
    :cond_29
    move-object v8, v7

    .line 362
    const/4 v4, 0x3

    .end local v18    # "backType":I
    .restart local v4    # "backType":I
    goto :goto_c

    .line 343
    .end local v2    # "prevParent":Lcom/android/server/wm/Task;
    .end local v3    # "currParent":Lcom/android/server/wm/Task;
    .end local v4    # "backType":I
    .restart local v18    # "backType":I
    :cond_2a
    :goto_b
    const/4 v2, 0x4

    move v4, v2

    .line 366
    .end local v0    # "tmpPre":Lcom/android/server/wm/ActivityRecord;
    .end local v18    # "backType":I
    .restart local v4    # "backType":I
    :goto_c
    :try_start_21
    invoke-virtual {v9, v4}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    .line 368
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    const-string v0, ";"

    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v14, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;

    invoke-direct {v14}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_2b
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :cond_2c
    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "protoLogParam2":Ljava/lang/String;
    invoke-static {v4}, Landroid/window/BackNavigationInfo;->typeToString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "protoLogParam3":Ljava/lang/String;
    sget-object v27, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v31, "Previous Destination is Activity:%s Task:%s removedContainer:%s, backType=%s"

    filled-new-array {v0, v3, v14, v15}, [Ljava/lang/Object;

    move-result-object v32

    const-wide v28, 0x755cb5c5d22e3a9dL    # 2.1554118172289596E257

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    .end local v14    # "protoLogParam2":Ljava/lang/String;
    .end local v15    # "protoLogParam3":Ljava/lang/String;
    :cond_2d
    const/4 v0, 0x1

    if-eq v4, v0, :cond_2e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2e

    if-nez v4, :cond_2f

    :cond_2e
    if-eqz p2, :cond_2f

    move v14, v0

    goto :goto_f

    :cond_2f
    move v14, v2

    :goto_f
    move v3, v14

    .line 384
    .local v3, "prepareAnimation":Z
    if-eqz v3, :cond_35

    .line 385
    iget-object v14, v1, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-object v15, v1, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    .line 386
    move-object/from16 v17, v15

    move v15, v4

    move-object/from16 v16, p2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    invoke-virtual/range {v14 .. v22}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->prepareAnimation(ILandroid/window/BackAnimationAdapter;Lcom/android/server/wm/BackNavigationController$NavigationMonitor;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Ljava/util/ArrayList;Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    move-result-object v14

    .line 395
    .local v14, "builder":Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    if-eqz v14, :cond_30

    move v2, v0

    :cond_30
    iput-boolean v2, v1, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    .line 396
    iget-boolean v2, v1, Lcom/android/server/wm/BackNavigationController;->mBackAnimationInProgress:Z

    if-eqz v2, :cond_35

    .line 397
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->hasCommittedReparentToAnimationLeash()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v8, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 398
    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/android/server/wm/BackNavigationController;->mWindowManagerService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 399
    invoke-virtual {v2}, Lcom/android/server/wm/BLASTSyncEngine;->hasPendingSyncSets()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_10

    .line 410
    :cond_31
    invoke-direct {v1, v14}, Lcom/android/server/wm/BackNavigationController;->scheduleAnimation(Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;)V

    goto :goto_12

    .line 400
    :cond_32
    :goto_10
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_BACK_PREVIEW_enabled:[Z

    const/4 v15, 0x3

    aget-boolean v2, v2, v15

    if-eqz v2, :cond_33

    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_BACK_PREVIEW:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v19, "Pending back animation due to another animation is running"

    const-wide v16, 0x4403bbab80973f99L    # 4.550139763671087E19

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_33
    iput-object v14, v1, Lcom/android/server/wm/BackNavigationController;->mPendingAnimationBuilder:Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;

    .line 406
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_11
    if-ltz v2, :cond_34

    .line 407
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v15, v0}, Lcom/android/server/wm/ActivityRecord;->setDeferHidingClient(Z)V

    .line 406
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_34
    nop

    .line 414
    .end local v2    # "i":I
    .end local v14    # "builder":Lcom/android/server/wm/BackNavigationController$AnimationHandler$ScheduleAnimationBuilder;
    :cond_35
    :goto_12
    invoke-virtual {v9, v3}, Landroid/window/BackNavigationInfo$Builder;->setPrepareRemoteAnimation(Z)Landroid/window/BackNavigationInfo$Builder;

    .line 416
    if-eqz v8, :cond_36

    .line 417
    move v0, v4

    .line 418
    .local v0, "finalBackType":I
    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v14, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;

    invoke-direct {v14, v1, v0}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/BackNavigationController;I)V

    invoke-direct {v2, v14}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 420
    .local v2, "onBackNavigationDone":Landroid/os/RemoteCallback;
    invoke-virtual {v9, v2}, Landroid/window/BackNavigationInfo$Builder;->setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 421
    nop

    .end local v0    # "finalBackType":I
    .end local v2    # "onBackNavigationDone":Landroid/os/RemoteCallback;
    goto :goto_13

    .line 422
    :cond_36
    iget-object v0, v1, Lcom/android/server/wm/BackNavigationController;->mNavigationMonitor:Lcom/android/server/wm/BackNavigationController$NavigationMonitor;

    invoke-virtual {v0}, Lcom/android/server/wm/BackNavigationController$NavigationMonitor;->stopMonitorForRemote()V

    .line 424
    :goto_13
    iput v4, v1, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    .line 425
    invoke-virtual {v9}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    .line 256
    .end local v11    # "prevActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v13    # "canAnimate":Z
    .end local v23    # "isOccluded":Z
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    .local v0, "window":Lcom/android/server/wm/WindowState;
    .local v3, "wmService":Lcom/android/server/wm/WindowManagerService;
    :cond_37
    move-object/from16 v25, v0

    move-object/from16 v24, v3

    move/from16 v18, v4

    move-object/from16 v19, v7

    .line 262
    .end local v0    # "window":Lcom/android/server/wm/WindowState;
    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v4    # "backType":I
    .end local v7    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v18    # "backType":I
    .restart local v19    # "prevTask":Lcom/android/server/wm/Task;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v25    # "window":Lcom/android/server/wm/WindowState;
    :goto_14
    :try_start_22
    invoke-virtual {v9, v11}, Landroid/window/BackNavigationInfo$Builder;->setType(I)Landroid/window/BackNavigationInfo$Builder;

    .line 263
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/android/server/wm/BackNavigationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/BackNavigationController;)V

    invoke-direct {v0, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v9, v0}, Landroid/window/BackNavigationInfo$Builder;->setOnBackNavigationDone(Landroid/os/RemoteCallback;)Landroid/window/BackNavigationInfo$Builder;

    .line 265
    iput v11, v1, Lcom/android/server/wm/BackNavigationController;->mLastBackType:I

    .line 266
    invoke-virtual {v9}, Landroid/window/BackNavigationInfo$Builder;->build()Landroid/window/BackNavigationInfo;

    move-result-object v0

    monitor-exit v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v0

    .line 426
    .end local v12    # "callbackInfo":Landroid/window/OnBackInvokedCallbackInfo;
    .end local v18    # "backType":I
    .end local v19    # "prevTask":Lcom/android/server/wm/Task;
    .end local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .end local v25    # "window":Lcom/android/server/wm/WindowState;
    .restart local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v4    # "backType":I
    .restart local v7    # "prevTask":Lcom/android/server/wm/Task;
    :catchall_8
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v19, v7

    .end local v3    # "wmService":Lcom/android/server/wm/WindowManagerService;
    .restart local v24    # "wmService":Lcom/android/server/wm/WindowManagerService;
    :goto_15
    :try_start_23
    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method
