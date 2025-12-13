.class public Lcom/android/wm/shell/splitscreen/StageCoordinator;
.super Ljava/lang/Object;
.source "StageCoordinator.java"

# interfaces
.implements Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;,
        Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;,
        Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayId:I

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

.field private mDividerVisible:Z

.field private mExitSplitScreenOnHide:Z

.field private mIsDividerRemoteAnimating:Z

.field private mIsDropEntering:Z

.field private mIsExiting:Z

.field private mIsRootTranslucent:Z

.field private mKeyguardShowing:Z

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

.field private final mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field private mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field private final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field private final mPausingTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mRootTaskLeash:Landroid/view/SurfaceControl;

.field private final mSelectListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldUpdateRecents:Z

.field private mShowDecorImmediately:Z

.field private final mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

.field private final mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field private mSideStagePosition:I

.field private mSkipEvictingMainStageChildren:Z

.field private mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

.field private mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

.field private mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

.field private mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

.field private mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

.field private final mSplitUnsupportedToast:Landroid/widget/Toast;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTempRect1:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field mTopStageAfterFoldDismiss:I

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mWindowDecorViewModel:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2Z_gS98_OP11_mFvns2dr52iwRw(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$switchSplitPosition$8(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$39N4F7wgVrhhN0S04040wY0ifiE(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingEnterAnimation$26(ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3fds-cckoZuR5N6ttDvFmdinYPI(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingDismissAnimation$29(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8AUPoG8_5uVHSlipkF52VlGEV-w(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$clearSplitPairedInRecents$14(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8YxDYC-WYcVd4LcnjAzCHHmJHKM(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyExitSplitScreen$10(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZ1N9oeLDFDO2kEhAybvEqXZlRs(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onLayoutSizeChanged$22(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FkpgQnbw4Rzl7k06HwLDFGhR44c(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyExitSplitScreen$11(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HnbW8sLtJe_nmZC5CMb01p8qsgo(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRemoteAnimationFinishedOrCancelled$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$JY1cH6olXxEMjblDVuoVV3zKDAc(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$switchSplitPosition$7(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MiPxltJ3YZvDx6hbOdW7IMYY4bM(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$startPendingEnterAnimation$27(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PC_02Oi_4PAgHmezeKe39wJy9h8(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyExitSplitScreen$9(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwHKV01L6ucK2ZE105pVLM6WB1M(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRemoteAnimationFinishedOrCancelled$4(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zbimc61L6BzMdg7ldJk_i7rOZ5w(Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onLayoutSizeChanged$21(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkXq0TbdOtWHSg4FF8qFu8RLejc(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onLayoutSizeChanged$23(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zm_uLKauzc2Uc62xi83_XKnnVOg(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$applyDividerVisibility$19(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aX6Rwjc9GsqUO9k7E_UyZkk3dNQ(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRemoteAnimationFinished$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$bfd1otKY1wbcOTXTLUTs74FNzQU(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onStageHasChildrenChanged$20(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxFA_I5u12WSLPvsg8KS61kFlZk(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onRootTaskAppeared$17(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i4_TgIaabC1l0h_ynt2SomIrcS0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$updateRecentTasksSplitPair$15(Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$im9N_U2q7iX8divN_vlIzKR6s9g(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$onChildTaskAppeared$18(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUMeYkhvUdsu5k9ZLTrAtwFSCWo(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$moveToStage$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pGfw2WafGbdSILw8ic2cC0mqppk(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$wrapAsSplitRemoteAnimation$2(Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pj7I2fUJgyVVW8XVROEscMEsVoM(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$notifySplitAnimationFinished$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$qHZrQdQYuaYw6Bln4jDaZ7IELNA(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->lambda$launchAsFullscreenWithRemoteAnimation$1(Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ri7XyioceGFJp8wqOKH0LuvCNHs(Lcom/android/wm/shell/splitscreen/StageCoordinator;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDividerFadeInAnimator(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDividerVisible(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/MainStage;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainStageListener(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRootTaskLeash(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSideStage(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SideStage;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitLayout(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitTransitions(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTempRect1(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/splitscreen/StageCoordinator;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDividerFadeInAnimator(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyDividerVisibility(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexitSplitScreen(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUnsupportedSplitStart(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monChildTaskAppeared(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onChildTaskAppeared(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRemoteAnimationFinished(Lcom/android/wm/shell/splitscreen/StageCoordinator;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinishedOrCancelled(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monRootTaskVanished(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStageChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onStageChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;IZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStageHasChildrenChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onStageHasChildrenChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStageVisibilityChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onStageVisibilityChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDividerVisibility(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 180
    const-class v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p7, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p8, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p9, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p10, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p11, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p13, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p12, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    .local p14, "windowDecorViewModel":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v5, Landroid/view/SurfaceSession;

    invoke-direct {v5}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 185
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 187
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 188
    const/4 v5, 0x1

    iput v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 201
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 216
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 217
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 296
    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v6, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 322
    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 323
    iput v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 324
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 325
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 326
    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v8}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 327
    move-object/from16 v8, p11

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 328
    move-object/from16 v9, p12

    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 329
    move-object/from16 v10, p13

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 330
    move-object/from16 v11, p14

    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 332
    invoke-virtual {v2, v1, v5, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 334
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v12, 0x0

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_0

    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/16 v18, 0x0

    move-object/from16 v5, v18

    check-cast v5, [Ljava/lang/Object;

    const-wide v14, 0x15b7110fd57334f2L    # 4.598195520672183E-204

    const/16 v16, 0x0

    const-string v17, "Creating main/side root task"

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :cond_0
    new-instance v5, Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, p10

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, Lcom/android/wm/shell/splitscreen/MainStage;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 344
    new-instance v1, Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, p10

    move-object/from16 v25, v15

    invoke-direct/range {v17 .. v25}, Lcom/android/wm/shell/splitscreen/SideStage;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/splitscreen/StageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 353
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 354
    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 355
    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 356
    iput-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 357
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    const-class v12, Landroid/hardware/devicestate/DeviceStateManager;

    .line 358
    invoke-virtual {v6, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/devicestate/DeviceStateManager;

    .line 359
    .local v6, "deviceStateManager":Landroid/hardware/devicestate/DeviceStateManager;
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    new-instance v13, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    new-instance v15, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda23;

    invoke-direct {v15, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda23;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-direct {v13, v14, v15}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v12, v13}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 361
    new-instance v12, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v13, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda17;

    invoke-direct {v13, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-direct {v12, v4, v3, v13, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 363
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v12, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 364
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 365
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v12

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 369
    sget-boolean v12, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    iput-boolean v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 370
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/MainStage;Lcom/android/wm/shell/splitscreen/SideStage;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p4, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "mainStage"    # Lcom/android/wm/shell/splitscreen/MainStage;
    .param p6, "sideStage"    # Lcom/android/wm/shell/splitscreen/SideStage;
    .param p7, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p8, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p9, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p10, "splitLayout"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .param p11, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p12, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p13, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p15, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/splitscreen/MainStage;",
            "Lcom/android/wm/shell/splitscreen/SideStage;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;)V"
        }
    .end annotation

    .line 381
    .local p14, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    .local p16, "windowDecorViewModel":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v3, Landroid/view/SurfaceSession;

    invoke-direct {v3}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 185
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 187
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 188
    const/4 v3, 0x1

    iput v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    .line 201
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 216
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 217
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    .line 296
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 382
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 383
    move/from16 v4, p2

    iput v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 384
    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 385
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 386
    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 387
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 388
    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 389
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 390
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 391
    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 392
    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 393
    new-instance v13, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v14, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda17;

    invoke-direct {v14, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-direct {v13, v2, v1, v14, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 395
    new-instance v13, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-direct {v13}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;-><init>()V

    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 396
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 397
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 398
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 399
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 400
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 401
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 402
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->dock_non_resizeble_failed_to_dock_text:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 404
    return-void
.end method

.method private addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 2
    .param p1, "opts"    # Landroid/os/Bundle;
    .param p2, "launchTarget"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1890
    invoke-static {p1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 1891
    .local v0, "options":Landroid/app/ActivityOptions;
    if-eqz p2, :cond_0

    .line 1892
    iget-object v1, p2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    .line 1896
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1897
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 1901
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 1902
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1903
    return-void
.end method

.method private addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V
    .locals 4
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "show"    # Z

    .line 3532
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 3533
    .local v0, "leash":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3538
    :cond_0
    new-instance v1, Landroid/window/TransitionInfo$Change;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 3539
    .local v1, "barChange":Landroid/window/TransitionInfo$Change;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 3540
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setParent(Landroid/window/WindowContainerToken;)V

    .line 3541
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setStartAbsBounds(Landroid/graphics/Rect;)V

    .line 3542
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setEndAbsBounds(Landroid/graphics/Rect;)V

    .line 3543
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setMode(I)V

    .line 3544
    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 3547
    invoke-virtual {p1, v1}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 3548
    return-void

    .line 3534
    .end local v1    # "barChange":Landroid/window/TransitionInfo$Change;
    :cond_2
    :goto_1
    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v2, "addDividerBarToTransition but leash was released or not be created"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3535
    return-void
.end method

.method private applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2236
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 2237
    .local v0, "dividerLeash":Landroid/view/SurfaceControl;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2238
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x281fe1792362c672L    # -1.984783138343622E115

    const/4 v5, 0x0

    const-string v6, "   Skip animating divider bar due to divider leash not ready."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    :cond_0
    return-void

    .line 2242
    :cond_1
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    if-eqz v2, :cond_3

    .line 2243
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x2759d98302b1389cL    # 4.004206646490776E-119

    const/4 v5, 0x0

    const-string v6, "   Skip animating divider bar due to it\'s remote animating."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2245
    :cond_2
    return-void

    .line 2248
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2249
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2252
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 2253
    if-eqz p1, :cond_5

    .line 2254
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 2255
    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2256
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 2257
    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    if-eqz v1, :cond_6

    .line 2258
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 2259
    .local v1, "transaction":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 2260
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2269
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2295
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2296
    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    goto :goto_0

    .line 2297
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 2298
    .restart local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2299
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2300
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2302
    .end local v1    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V
    .locals 8
    .param p1, "childrenToTop"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "exitReason"    # I

    .line 1575
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "applyExitSplitScreen: reason=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7a9371443e64cc2dL

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 1579
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitScreenExit()V

    .line 1580
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 1582
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 1583
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 1584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1586
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getInvisibleBounds(Landroid/graphics/Rect;)V

    .line 1587
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 1597
    :cond_2
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 1598
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->resetBounds(Landroid/window/WindowContainerTransaction;)V

    .line 1599
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    goto :goto_1

    .line 1588
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 1589
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 1590
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1591
    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 1592
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1593
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 1601
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1603
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 1604
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 1633
    if-eqz p1, :cond_5

    .line 1634
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-direct {p0, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    goto :goto_2

    .line 1636
    :cond_5
    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 1638
    :goto_2
    return-void

    .line 1577
    :cond_6
    :goto_3
    return-void
.end method

.method private clearRequestIfPresented()V
    .locals 7

    .line 1694
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x380fc3c052e034e2L    # 1.1668490812757594E-38

    const/4 v4, 0x0

    const-string v5, "clearRequestIfPresented"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eqz v0, :cond_1

    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1699
    :cond_1
    return-void
.end method

.method private exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 9
    .param p1, "childrenToTop"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .param p2, "exitReason"    # I

    .line 1565
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .local v0, "protoLogParam0":Z
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v2

    .local v2, "protoLogParam2":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x21fb26254a832b5L

    const/16 v6, 0x33

    const-string v7, "exitSplitScreen: mainStageToTop=%b reason=%s active=%b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    .end local v0    # "protoLogParam0":Z
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Z
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1569
    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1570
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 1571
    return-void
.end method

.method private getMainStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 2605
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v0

    .line 2605
    :goto_0
    return-object v0
.end method

.method private getMainStageBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2618
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1(Landroid/graphics/Rect;)V

    .line 2623
    :goto_0
    return-void
.end method

.method private getSideStageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 2600
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 2601
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v0

    .line 2600
    :goto_0
    return-object v0
.end method

.method private getSideStageBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2610
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    .line 2611
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2613
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2(Landroid/graphics/Rect;)V

    .line 2615
    :goto_0
    return-void
.end method

.method private getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2632
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    return-object v0

    .line 2635
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_1

    .line 2637
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    return-object v0

    .line 2639
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I
    .locals 1
    .param p1, "stage"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 2644
    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2645
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private handlePippedSplitIntentsLaunch(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Landroid/window/WindowContainerTransaction;Landroid/content/Intent;Landroid/content/Intent;Landroid/window/RemoteTransition;)Z
    .locals 13
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p6, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p7, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p8, "fillInIntent1"    # Landroid/content/Intent;
    .param p9, "fillInIntent2"    # Landroid/content/Intent;
    .param p10, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 936
    move-object v6, p0

    move-object/from16 v7, p7

    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v8, p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v9

    .line 937
    .local v9, "firstIntentPipped":Z
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v10, p2

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v11

    .line 938
    .local v11, "secondIntentPipped":Z
    if-nez v9, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 939
    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    move-object/from16 v0, p3

    goto :goto_1

    :cond_2
    move-object/from16 v0, p4

    .line 940
    .local v0, "options":Landroid/os/Bundle;
    :goto_1
    if-nez v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    move-object v12, v1

    .line 941
    .end local v0    # "options":Landroid/os/Bundle;
    .local v12, "options":Landroid/os/Bundle;
    const/4 v0, 0x0

    invoke-direct {p0, v12, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 942
    if-nez p5, :cond_7

    if-eqz p6, :cond_4

    goto :goto_5

    .line 947
    :cond_4
    if-eqz v11, :cond_5

    move-object v1, v8

    goto :goto_3

    :cond_5
    move-object v1, v10

    .line 948
    .local v1, "intentToLaunch":Landroid/app/PendingIntent;
    :goto_3
    if-eqz v11, :cond_6

    move-object/from16 v2, p8

    goto :goto_4

    :cond_6
    move-object/from16 v2, p9

    .line 949
    .local v2, "fillInIntentToLaunch":Landroid/content/Intent;
    :goto_4
    move-object v0, p0

    move-object v3, v12

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    move-object/from16 v2, p10

    goto :goto_7

    .line 943
    .end local v1    # "intentToLaunch":Landroid/app/PendingIntent;
    .end local v2    # "fillInIntentToLaunch":Landroid/content/Intent;
    :cond_7
    :goto_5
    if-eqz v11, :cond_8

    move-object/from16 v0, p5

    goto :goto_6

    :cond_8
    move-object/from16 v0, p6

    .line 944
    .local v0, "infoToLaunch":Landroid/content/pm/ShortcutInfo;
    :goto_6
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v12}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 945
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object/from16 v2, p10

    invoke-virtual {v1, v7, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 946
    .end local v0    # "infoToLaunch":Landroid/content/pm/ShortcutInfo;
    nop

    .line 952
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method private handleUnsupportedSplitStart()V
    .locals 1

    .line 3641
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3642
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 3643
    return-void
.end method

.method static synthetic lambda$addEnterOrExitIfNeeded$25(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1
    .param p0, "triggerTask"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p1, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2812
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$applyDividerVisibility$19(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "dividerLeash"    # Landroid/view/SurfaceControl;
    .param p2, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "animation"    # Landroid/animation/ValueAnimator;

    .line 2261
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2265
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 2266
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 2267
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2268
    return-void

    .line 2262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2263
    return-void
.end method

.method private synthetic lambda$applyExitSplitScreen$10(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 5
    .param p1, "childrenToTop"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1616
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1617
    .local v0, "finishedWCT":Landroid/window/WindowContainerTransaction;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 1618
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 1619
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    if-ne p1, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v2, v0, v3}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 1620
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1621
    invoke-direct {p0, v4, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 1622
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1623
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 1624
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 1627
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 1628
    return-void
.end method

.method private synthetic lambda$applyExitSplitScreen$11(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "childrenToTop"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1605
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    .line 1606
    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 1607
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SideStage;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1608
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1610
    if-nez p1, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1615
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->fadeOutDecor(Ljava/lang/Runnable;)V

    .line 1630
    :goto_0
    return-void
.end method

.method private synthetic lambda$applyExitSplitScreen$9(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "at"    # Landroid/view/SurfaceControl$Transaction;

    .line 1625
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1626
    return-void
.end method

.method static synthetic lambda$clearSplitPairedInRecents$12(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;
    .param p1, "taskId"    # Ljava/lang/Integer;

    .line 1739
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method static synthetic lambda$clearSplitPairedInRecents$13(Lcom/android/wm/shell/recents/RecentTasksController;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;
    .param p1, "taskId"    # Ljava/lang/Integer;

    .line 1740
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$clearSplitPairedInRecents$14(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 2
    .param p1, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 1739
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    .line 1740
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    .line 1741
    return-void
.end method

.method static synthetic lambda$handleRequest$24(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1
    .param p0, "triggerTask"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p1, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2685
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    return-void
.end method

.method private synthetic lambda$launchAsFullscreenWithRemoteAnimation$1(Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p2, "transit"    # I
    .param p3, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p6, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .param p7, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1069
    const-string v0, "Error starting remote animation"

    if-eqz p3, :cond_3

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_2

    .line 1080
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 1081
    aget-object v2, p3, v1

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v2, :cond_1

    .line 1082
    aget-object v2, p3, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p7, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1080
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1085
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1088
    :try_start_0
    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    goto :goto_1

    .line 1090
    :catch_0
    move-exception v1

    .line 1091
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 1070
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 1071
    invoke-virtual {p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1073
    :try_start_1
    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1076
    goto :goto_3

    .line 1074
    :catch_1
    move-exception v1

    .line 1075
    .restart local v1    # "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1077
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method private synthetic lambda$moveToStage$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 494
    return-void
.end method

.method private synthetic lambda$notifySplitAnimationFinished$30()V
    .locals 2

    .line 3650
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;->onSplitAnimationInvoked(Z)V

    return-void
.end method

.method private synthetic lambda$onChildTaskAppeared$18(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2132
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2134
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 2135
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    goto :goto_0

    .line 2137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 2138
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Ljava/lang/Runnable;)V

    .line 2140
    :goto_0
    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$21(Z)V
    .locals 4
    .param p1, "aborted"    # Z

    .line 2436
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "onSplitResizeConsumed"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    .line 2437
    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$22(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "finishWct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2438
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "onSplitResizeFinish"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    .line 2439
    return-void
.end method

.method private synthetic lambda$onLayoutSizeChanged$23(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2450
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2451
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/MainStage;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    .line 2452
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/SideStage;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    .line 2453
    return-void
.end method

.method private synthetic lambda$onRemoteAnimationFinished$5()V
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 1320
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void
.end method

.method private synthetic lambda$onRemoteAnimationFinishedOrCancelled$3()V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 1299
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    return-void
.end method

.method private synthetic lambda$onRemoteAnimationFinishedOrCancelled$4(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1307
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1308
    return-void
.end method

.method private synthetic lambda$onRootTaskAppeared$17(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2111
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2112
    return-void
.end method

.method private synthetic lambda$onStageHasChildrenChanged$20(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2332
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2334
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 2335
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    goto :goto_0

    .line 2337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 2338
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Ljava/lang/Runnable;)V

    .line 2340
    :goto_0
    return-void
.end method

.method static synthetic lambda$onTaskInfoChanged$16(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0
    .param p0, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p1, "viewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 2053
    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method static synthetic lambda$prepareDismissAnimation$28(Landroid/util/ArrayMap;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 2
    .param p0, "dismissingTasks"    # Landroid/util/ArrayMap;
    .param p1, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 3382
    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 3383
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 3382
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3385
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private synthetic lambda$startPendingDismissAnimation$29(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "callbackWct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "callbackT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3437
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 3438
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 3439
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 3440
    return-void
.end method

.method private synthetic lambda$startPendingEnterAnimation$26(ILandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "dismissTop"    # I
    .param p2, "cancelWct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "cancelT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3154
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$startPendingEnterAnimation$27(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "enterTransition"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;
    .param p2, "finalMainChild"    # Landroid/window/TransitionInfo$Change;
    .param p3, "mainNotContainOpenTask"    # Z
    .param p4, "finalSideChild"    # Landroid/window/TransitionInfo$Change;
    .param p5, "sideNotContainOpenTask"    # Z
    .param p6, "evictWct"    # Landroid/window/WindowContainerTransaction;
    .param p7, "callbackWct"    # Landroid/window/WindowContainerTransaction;
    .param p8, "callbackT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3199
    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    if-nez v0, :cond_0

    .line 3201
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 3203
    :cond_0
    if-eqz p2, :cond_2

    .line 3204
    if-nez p3, :cond_1

    .line 3205
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p7, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    goto :goto_0

    .line 3207
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p7}, Lcom/android/wm/shell/splitscreen/MainStage;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 3210
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 3211
    if-nez p5, :cond_3

    .line 3212
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p7, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    goto :goto_1

    .line 3214
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p7}, Lcom/android/wm/shell/splitscreen/SideStage;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 3217
    :cond_4
    :goto_1
    invoke-virtual {p6}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 3218
    invoke-virtual {p7, p6, v1}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 3220
    :cond_5
    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    if-eqz v0, :cond_6

    .line 3221
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 3222
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Ljava/lang/Runnable;)V

    .line 3224
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    invoke-virtual {p7, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 3225
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3226
    return-void
.end method

.method static synthetic lambda$switchSplitPosition$6(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "topLeftScreenshot"    # Landroid/view/SurfaceControl;
    .param p2, "bottomRightScreenshot"    # Landroid/view/SurfaceControl;
    .param p3, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 1444
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1445
    .local v0, "progress":F
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1446
    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1447
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1448
    return-void
.end method

.method private synthetic lambda$switchSplitPosition$7(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "topLeftScreenshot"    # Landroid/view/SurfaceControl;
    .param p2, "insets"    # Landroid/graphics/Rect;
    .param p3, "bottomRightScreenshot"    # Landroid/view/SurfaceControl;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "st"    # Landroid/view/SurfaceControl$Transaction;

    .line 1438
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1439
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p5, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1440
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p5, p3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1442
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1443
    .local v0, "va":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda25;

    invoke-direct {v1, p4, p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda25;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1449
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1459
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1460
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$switchSplitPosition$8(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "topLeftScreenshot"    # Landroid/view/SurfaceControl;
    .param p2, "bottomRightScreenshot"    # Landroid/view/SurfaceControl;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "insets"    # Landroid/graphics/Rect;

    .line 1434
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1435
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 1436
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 1437
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v8}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 1461
    return-void
.end method

.method private synthetic lambda$updateRecentTasksSplitPair$15(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 22
    .param p1, "recentTasks"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 1986
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v1

    .line 1987
    .local v1, "topLeftBounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v8

    .line 1988
    .local v8, "bottomRightBounds":Landroid/graphics/Rect;
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopVisibleChildTaskId()I

    move-result v9

    .line 1989
    .local v9, "mainStageTopTaskId":I
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopVisibleChildTaskId()I

    move-result v10

    .line 1990
    .local v10, "sideStageTopTaskId":I
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    move v12, v2

    .line 1993
    .local v12, "sideStageTopLeft":Z
    if-eqz v12, :cond_1

    .line 1994
    move v2, v10

    .line 1995
    .local v2, "leftTopTaskId":I
    move v3, v9

    move v13, v2

    move v14, v3

    .local v3, "rightBottomTaskId":I
    goto :goto_1

    .line 1997
    .end local v2    # "leftTopTaskId":I
    .end local v3    # "rightBottomTaskId":I
    :cond_1
    move v2, v9

    .line 1998
    .restart local v2    # "leftTopTaskId":I
    move v3, v10

    move v13, v2

    move v14, v3

    .line 2000
    .end local v2    # "leftTopTaskId":I
    .local v13, "leftTopTaskId":I
    .local v14, "rightBottomTaskId":I
    :goto_1
    new-instance v15, Lcom/android/wm/shell/util/SplitBounds;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2001
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    move-result v7

    move-object v2, v15

    move-object v3, v1

    move-object v4, v8

    move v5, v13

    move v6, v14

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/util/SplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 2002
    .local v2, "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    const/4 v3, -0x1

    if-eq v9, v3, :cond_4

    if-eq v10, v3, :cond_4

    .line 2004
    move-object/from16 v3, p1

    invoke-virtual {v3, v9, v10, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->addSplitPair(IILcom/android/wm/shell/util/SplitBounds;)Z

    move-result v4

    .line 2006
    .local v4, "added":Z
    if-eqz v4, :cond_3

    .line 2007
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v5, v5, v11

    if-eqz v5, :cond_2

    int-to-long v5, v13

    move-object v7, v1

    .end local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .local v5, "protoLogParam0":J
    .local v7, "topLeftBounds":Landroid/graphics/Rect;
    int-to-long v0, v14

    .local v0, "protoLogParam1":J
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v21, v2

    .end local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .local v21, "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x52dcca990eaac348L    # -2.946775709629069E-91

    const/16 v18, 0x5

    const-string/jumbo v19, "updateRecentTasksSplitPair: adding split pair ltTask=%d rbTask=%d"

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "protoLogParam1":J
    .end local v5    # "protoLogParam0":J
    .end local v7    # "topLeftBounds":Landroid/graphics/Rect;
    .end local v21    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .restart local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .restart local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    :cond_2
    move-object v7, v1

    move-object/from16 v21, v2

    .end local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .end local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .restart local v7    # "topLeftBounds":Landroid/graphics/Rect;
    .restart local v21    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    goto :goto_2

    .line 2006
    .end local v7    # "topLeftBounds":Landroid/graphics/Rect;
    .end local v21    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .restart local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .restart local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    :cond_3
    move-object v7, v1

    move-object/from16 v21, v2

    .end local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .end local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .restart local v7    # "topLeftBounds":Landroid/graphics/Rect;
    .restart local v21    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    goto :goto_2

    .line 2002
    .end local v4    # "added":Z
    .end local v7    # "topLeftBounds":Landroid/graphics/Rect;
    .end local v21    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .restart local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .restart local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    :cond_4
    move-object/from16 v3, p1

    move-object v7, v1

    move-object/from16 v21, v2

    .line 2012
    .end local v1    # "topLeftBounds":Landroid/graphics/Rect;
    .end local v2    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    .restart local v7    # "topLeftBounds":Landroid/graphics/Rect;
    .restart local v21    # "splitBounds":Lcom/android/wm/shell/util/SplitBounds;
    :goto_2
    return-void
.end method

.method private synthetic lambda$wrapAsSplitRemoteAnimation$2(Landroid/view/RemoteAnimationAdapter;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p2, "transit"    # I
    .param p3, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p6, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .param p7, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 1239
    const-string v0, "Error starting remote animation"

    if-eqz p3, :cond_3

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_2

    .line 1251
    :cond_0
    const-class v1, Landroid/view/RemoteAnimationTarget;

    .line 1252
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    .line 1251
    invoke-static {v1, p5, v2}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object p5, v1

    check-cast p5, [Landroid/view/RemoteAnimationTarget;

    .line 1254
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 1255
    aget-object v2, p3, v1

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v2, :cond_1

    .line 1256
    aget-object v2, p3, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p7, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1258
    aget-object v2, p3, v1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {p7, v2, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1254
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1261
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1, p7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1262
    invoke-virtual {p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1264
    new-instance v7, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    invoke-direct {v7, p0, p3, p6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 1272
    .local v7, "wrapCallback":Landroid/view/IRemoteAnimationFinishedCallback;
    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 1274
    :try_start_0
    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    goto :goto_1

    .line 1276
    :catch_0
    move-exception v1

    .line 1277
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1279
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 1240
    .end local v7    # "wrapCallback":Landroid/view/IRemoteAnimationFinishedCallback;
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 1241
    invoke-virtual {p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1243
    :try_start_1
    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1246
    goto :goto_3

    .line 1244
    :catch_1
    move-exception v1

    .line 1245
    .restart local v1    # "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1247
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method private launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p6, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1067
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;)V

    .line 1095
    .local v0, "transition":Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;
    const/4 v1, 0x0

    invoke-direct {p0, p4, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 1096
    if-eqz p3, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1, p3, p4}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 1098
    :cond_0
    if-eqz p1, :cond_1

    .line 1099
    invoke-virtual {p6, p1, p2, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 1101
    :cond_1
    sget-object v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v2, "Pending intent and shortcut are null is invalid case."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V

    .line 1104
    return-void
.end method

.method private logExit(I)V
    .locals 7
    .param p1, "exitReason"    # I

    .line 3634
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 3637
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v6

    .line 3634
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 3638
    return-void
.end method

.method private logExitToStage(IZ)V
    .locals 8
    .param p1, "exitReason"    # I
    .param p2, "toMainStage"    # Z

    .line 3658
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 3659
    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3660
    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopChildTaskUid()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 3661
    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v1

    :cond_2
    move v5, v1

    .line 3662
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopChildTaskUid()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 3663
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v7

    .line 3658
    move v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logExit(IIIIIZ)V

    .line 3664
    return-void
.end method

.method private onChildTaskAppeared(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;I)V
    .locals 9
    .param p1, "stageListener"    # Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;
    .param p2, "taskId"    # I

    .line 2120
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .local v0, "protoLogParam0":Z
    int-to-long v1, p2

    .local v1, "protoLogParam1":J
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x382e5b2660c33c6dL    # 4.460421300428441E-38

    const/4 v6, 0x7

    const-string/jumbo v7, "onChildTaskAppeared: isMainStage=%b task=%d"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    .end local v0    # "protoLogParam0":Z
    .end local v1    # "protoLogParam1":J
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-nez v0, :cond_2

    .line 2125
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2126
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 2127
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/MainStage;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 2128
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1, v0, p2}, Lcom/android/wm/shell/splitscreen/SideStage;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    .line 2130
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 2131
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 2142
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_2
    return-void
.end method

.method private onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 18
    .param p1, "displayId"    # I
    .param p2, "fromRotation"    # I
    .param p3, "toRotation"    # I
    .param p4, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p5, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 2565
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v1, :cond_4

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v4

    if-nez v4, :cond_0

    move/from16 v6, p2

    move-object/from16 v5, p5

    goto :goto_2

    .line 2569
    :cond_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    int-to-long v4, v1

    move/from16 v6, p2

    .local v4, "protoLogParam0":J
    int-to-long v7, v6

    .local v7, "protoLogParam1":J
    int-to-long v9, v2

    .local v9, "protoLogParam2":J
    if-eqz v3, :cond_1

    iget-object v11, v3, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam3":Ljava/lang/String;
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v13, v14, v15, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x5e6711acf278c37cL    # -7.799037988047497E-147

    const/16 v15, 0x15

    const-string/jumbo v16, "onDisplayChange: display=%d fromRot=%d toRot=%d config=%s"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v4    # "protoLogParam0":J
    .end local v7    # "protoLogParam1":J
    .end local v9    # "protoLogParam2":J
    .end local v11    # "protoLogParam3":Ljava/lang/String;
    :cond_2
    move/from16 v6, p2

    .line 2573
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->rotateTo(I)V

    .line 2574
    if-eqz v3, :cond_3

    .line 2575
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v5, v3, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    .line 2577
    :cond_3
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move-object/from16 v5, p5

    invoke-direct {v0, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 2578
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 2579
    return-void

    .line 2565
    :cond_4
    move/from16 v6, p2

    move-object/from16 v5, p5

    .line 2566
    :goto_2
    return-void
.end method

.method private onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V
    .locals 3
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 1313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 1314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 1315
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 1319
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1329
    .local v0, "evictWct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/splitscreen/MainStage;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 1330
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/splitscreen/SideStage;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 1331
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 1332
    return-void

    .line 1320
    .end local v0    # "evictWct":Landroid/window/WindowContainerTransaction;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1322
    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRemoteAnimationFinished"

    const-string/jumbo v2, "main or side stage was not populated"

    invoke-static {v1, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 1325
    return-void
.end method

.method private onRemoteAnimationFinishedOrCancelled(Landroid/window/WindowContainerTransaction;)V
    .locals 3
    .param p1, "evictWct"    # Landroid/window/WindowContainerTransaction;

    .line 1291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 1292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 1293
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 1297
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 1306
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda28;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_1

    .line 1298
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1301
    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onRemoteAnimationFinishedOrCancelled"

    const-string/jumbo v2, "main or side stage was not populated."

    invoke-static {v1, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 1310
    :goto_1
    return-void
.end method

.method private onRootTaskVanished()V
    .locals 7

    .line 2145
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x78ff5d310a7ec876L    # -6.006232056429612E-275

    const/4 v4, 0x0

    const-string/jumbo v5, "onRootTaskVanished"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2147
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->clearLaunchAdjacentRoot()V

    .line 2148
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 2149
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 2150
    return-void
.end method

.method private onStageChildTaskStatusChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;IZZ)V
    .locals 6
    .param p1, "stageListener"    # Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;
    .param p2, "taskId"    # I
    .param p3, "present"    # Z
    .param p4, "visible"    # Z

    .line 1958
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1959
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "stage":I
    :goto_0
    goto :goto_1

    .line 1962
    .end local v1    # "stage":I
    :cond_1
    const/4 v1, -0x1

    .line 1964
    .restart local v1    # "stage":I
    :goto_1
    if-nez v1, :cond_2

    .line 1965
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopChildTaskUid()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1966
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v5

    .line 1965
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logMainStageAppChange(IIZ)V

    goto :goto_2

    .line 1968
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopChildTaskUid()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1969
    invoke-virtual {v5}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v5

    .line 1968
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logSideStageAppChange(IIZ)V

    .line 1971
    :goto_2
    if-eqz p3, :cond_3

    .line 1972
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 1975
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_3
    if-ltz v2, :cond_4

    .line 1976
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    invoke-interface {v0, p2, v1, p4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 1975
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1978
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method private onStageHasChildrenChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V
    .locals 12
    .param p1, "stageListener"    # Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2307
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "protoLogParam0":Z
    :goto_0
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x2e11c1a74939cc3bL    # -4.7002549293683027E86

    const/4 v6, 0x3

    const-string/jumbo v7, "onStageHasChildrenChanged: isMainStage=%b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2309
    .end local v0    # "protoLogParam0":Z
    :cond_1
    iget-boolean v0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 2310
    .local v0, "hasChildren":Z
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 2311
    .local v3, "isSideStage":Z
    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-boolean v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2312
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v6, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v6, :cond_4

    .line 2314
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v7, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v6, v1, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    goto :goto_2

    .line 2317
    :cond_4
    if-nez v3, :cond_6

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v6, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v6, :cond_6

    .line 2319
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-eq v7, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v6, v1, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    goto :goto_2

    .line 2322
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-nez v1, :cond_8

    .line 2324
    invoke-direct {p0, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    goto :goto_2

    .line 2326
    :cond_7
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2327
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2328
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 2330
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v5, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 2331
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda30;

    invoke-direct {v6, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda30;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 2342
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    if-eqz v1, :cond_a

    .line 2343
    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 2344
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 2345
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 2347
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->hasStartedSession()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2348
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->hasValidEnterSessionId()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2349
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v1, v4, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    .line 2351
    :cond_9
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result v6

    .line 2352
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v7

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopChildTaskUid()I

    move-result v8

    .line 2353
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v9

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopChildTaskUid()I

    move-result v10

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2354
    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v11

    .line 2351
    invoke-virtual/range {v5 .. v11}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    .line 2357
    :cond_a
    return-void
.end method

.method private onStageVisibilityChanged(Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;)V
    .locals 6
    .param p1, "stageListener"    # Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 2164
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2165
    return-void

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 2169
    .local v0, "sideStageVisible":Z
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 2172
    .local v1, "mainStageVisible":Z
    if-eq v1, v0, :cond_1

    .line 2173
    return-void

    .line 2179
    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExitSplitScreenOnHide:Z

    if-eqz v3, :cond_2

    .line 2180
    const/4 v3, 0x5

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 2181
    return-void

    .line 2184
    :cond_2
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2185
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    if-nez v1, :cond_3

    .line 2187
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2189
    invoke-direct {p0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 2191
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 2192
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2194
    invoke-direct {p0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 2197
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 2198
    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 2199
    return-void
.end method

.method private prepareActiveSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 10
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "startPosition"    # I
    .param p4, "resizeAnim"    # Z

    .line 1810
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .local v2, "protoLogParam0":J
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    .local v0, "protoLogParam1":Z
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x1fec4829c0c8315fL    # 6.591748453781241E-155

    const/16 v7, 0xd

    const-string/jumbo v8, "prepareActiveSplit: task=%d isSplitVisible=%b"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    .end local v0    # "protoLogParam1":Z
    .end local v2    # "protoLogParam0":J
    :cond_1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_2

    .line 1815
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    goto :goto_1

    .line 1819
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 1821
    :goto_1
    if-eqz p2, :cond_3

    .line 1822
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 1823
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 1825
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 1826
    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 1827
    return-void
.end method

.method private prepareBringSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 9
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "startPosition"    # I
    .param p4, "resizeAnim"    # Z

    .line 1788
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .local v0, "protoLogParam0":J
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v2

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x37a9c9ae0ace3a47L    # 1.4801478142566723E-40

    const/16 v6, 0xd

    const-string/jumbo v7, "prepareBringSplit: task=%d isSplitVisible=%b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Z
    :cond_1
    if-eqz p2, :cond_2

    .line 1791
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1792
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object v1

    .line 1791
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1795
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1799
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    if-nez v0, :cond_3

    .line 1800
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 1802
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->reparentTopTask(Landroid/window/WindowContainerTransaction;)V

    .line 1803
    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V

    .line 1805
    :cond_4
    return-void
.end method

.method private prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1758
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x298ec7c7e6d835a5L    # 1.638271019344134E-108

    const/4 v4, 0x0

    const-string/jumbo v5, "prepareEnterSplitScreen"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 1761
    return-void
.end method

.method private prepareSplitLayout(Landroid/window/WindowContainerTransaction;Z)V
    .locals 8
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "resizeAnim"    # Z

    .line 1830
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p2

    .local v0, "protoLogParam0":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x3f15383becd335daL    # 8.094659570475425E-5

    const/4 v5, 0x3

    const-string/jumbo v6, "prepareSplitLayout: resize=%b"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    .end local v0    # "protoLogParam0":Z
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1832
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerAtBorder(Z)V

    goto :goto_1

    .line 1834
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 1836
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 1837
    if-eqz p2, :cond_3

    .line 1840
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v2, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1842
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getInvisibleBounds(Landroid/graphics/Rect;)V

    .line 1843
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->setTaskBounds(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .line 1845
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v2, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1846
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 1847
    return-void
.end method

.method private sendOnBoundsChanged()V
    .locals 5

    .line 1948
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_0

    return-void

    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1950
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1951
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1950
    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1949
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1953
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private sendOnStagePositionChanged()V
    .locals 5

    .line 1940
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1941
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 1942
    .local v2, "l":Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 1943
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 1940
    .end local v2    # "l":Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1945
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private sendSplitVisibilityChanged()V
    .locals 7

    .line 2016
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0xe34d559f011c21cL    # -1.4152129448770331E240

    const/4 v4, 0x3

    const-string/jumbo v5, "sendSplitVisibilityChanged: dividerVisible=%b"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    .end local v0    # "protoLogParam0":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2019
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 2020
    .local v1, "l":Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 2018
    .end local v1    # "l":Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2022
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 2023
    return-void
.end method

.method private setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 11
    .param p1, "visible"    # Z
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2204
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    if-ne p1, v0, :cond_0

    .line 2205
    return-void

    .line 2208
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, p1

    .local v0, "protoLogParam0":Z
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .local v2, "protoLogParam1":Z
    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .local v3, "protoLogParam2":Z
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam3":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x3a591d538c91cb12L    # -3.541350913827177E27

    const/16 v8, 0x3f

    const-string/jumbo v9, "setDividerVisibility: visible=%b keyguardShowing=%b dividerAnimating=%b caller=%s"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2214
    .end local v0    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":Z
    .end local v3    # "protoLogParam2":Z
    .end local v4    # "protoLogParam3":Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    if-eqz v0, :cond_3

    .line 2215
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x37c680e9f28035a1L    # 5.166566233758337E-40

    const/4 v4, 0x0

    const-string v5, "   Defer showing divider bar due to keyguard showing."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2217
    :cond_2
    return-void

    .line 2220
    :cond_3
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    .line 2221
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendSplitVisibilityChanged()V

    .line 2223
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    if-eqz v0, :cond_5

    .line 2224
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x2759d98302b1389cL    # 4.004206646490776E-119

    const/4 v4, 0x0

    const-string v5, "   Skip animating divider bar due to it\'s remote animating."

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    :cond_4
    return-void

    .line 2229
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 2230
    return-void
.end method

.method private setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1285
    if-eqz p1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    .line 1288
    :cond_0
    return-void
.end method

.method private setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "translucent"    # Z
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 2153
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2155
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 2156
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0, p1}, Landroid/window/WindowContainerTransaction;->setForceTranslucent(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2157
    return-void
.end method

.method private setSideStagePosition(IZLandroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "sideStagePosition"    # I
    .param p2, "updateBounds"    # Z
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1476
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1477
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 1478
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnStagePositionChanged()V

    .line 1480
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1481
    if-nez p3, :cond_1

    .line 1483
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    goto :goto_0

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 1486
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 1489
    :cond_2
    :goto_0
    return-void
.end method

.method private setSplitsVisible(Z)V
    .locals 7
    .param p1, "visible"    # Z

    .line 3593
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x638727c67c34c81cL    # -1.60721868131215E-171

    const/4 v4, 0x3

    const-string/jumbo v5, "setSplitsVisible: visible=%b"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3594
    .end local v0    # "protoLogParam0":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iput-boolean p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 3595
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iput-boolean p1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    iput-boolean p1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 3596
    return-void
.end method

.method private shouldBreakPairedTaskInRecents(I)Z
    .locals 1
    .param p1, "exitReason"    # I

    .line 1705
    packed-switch p1, :pswitch_data_0

    .line 1727
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1725
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private startPendingDismissAnimation(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 16
    .param p1, "dismissTransition"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3423
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v9, 0x0

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x1336a432e0d0335fL    # 4.104936326539844E-216

    const/4 v13, 0x1

    const-string/jumbo v14, "startPendingDismissAnimation: transition=%d dismissTransition=%s"

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3426
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget v1, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    iget v2, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 3428
    iget v0, v7, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3431
    invoke-direct {v6, v9, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 3432
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 3433
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 3434
    return v9

    .line 3436
    :cond_1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda29;

    invoke-direct {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda29;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v7, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    .line 3441
    const/4 v0, 0x1

    return v0
.end method

.method private startPendingEnterAnimation(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 20
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "enterTransition"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;
    .param p3, "info"    # Landroid/window/TransitionInfo;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3110
    move-object/from16 v8, p0

    move-object/from16 v9, p5

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v6, "startPendingEnterAnimation: enterTransition=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x57d7bdc18ab9ccc0L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .line 3114
    .local v0, "mainChild":Landroid/window/TransitionInfo$Change;
    const/4 v2, 0x0

    .line 3115
    .local v2, "sideChild":Landroid/window/TransitionInfo$Change;
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v10, v3

    .line 3116
    .local v10, "evictWct":Landroid/window/WindowContainerTransaction;
    const/4 v3, 0x0

    move-object v11, v0

    move-object v12, v2

    .end local v0    # "mainChild":Landroid/window/TransitionInfo$Change;
    .end local v2    # "sideChild":Landroid/window/TransitionInfo$Change;
    .local v3, "iC":I
    .local v11, "mainChild":Landroid/window/TransitionInfo$Change;
    .local v12, "sideChild":Landroid/window/TransitionInfo$Change;
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x1

    if-ge v3, v0, :cond_8

    .line 3117
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 3118
    .local v0, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    .line 3119
    .local v5, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 3120
    :cond_1
    iget-object v6, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3121
    goto :goto_1

    .line 3123
    :cond_2
    invoke-direct {v8, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v6

    .line 3124
    .local v6, "stageType":I
    if-nez v11, :cond_4

    if-nez v6, :cond_4

    .line 3125
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-ne v7, v13, :cond_4

    .line 3127
    :cond_3
    move-object v2, v0

    move-object v11, v2

    .end local v11    # "mainChild":Landroid/window/TransitionInfo$Change;
    .local v2, "mainChild":Landroid/window/TransitionInfo$Change;
    goto :goto_1

    .line 3128
    .end local v2    # "mainChild":Landroid/window/TransitionInfo$Change;
    .restart local v11    # "mainChild":Landroid/window/TransitionInfo$Change;
    :cond_4
    if-nez v12, :cond_6

    if-ne v6, v14, :cond_6

    .line 3129
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-ne v7, v13, :cond_6

    .line 3130
    :cond_5
    move-object v2, v0

    move-object v12, v2

    .end local v12    # "sideChild":Landroid/window/TransitionInfo$Change;
    .local v2, "sideChild":Landroid/window/TransitionInfo$Change;
    goto :goto_1

    .line 3131
    .end local v2    # "sideChild":Landroid/window/TransitionInfo$Change;
    .restart local v12    # "sideChild":Landroid/window/TransitionInfo$Change;
    :cond_6
    if-eq v6, v2, :cond_7

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_7

    .line 3133
    iget-object v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v10, v2, v4, v1}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 3116
    .end local v0    # "change":Landroid/window/TransitionInfo$Change;
    .end local v5    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "stageType":I
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3137
    .end local v3    # "iC":I
    :cond_8
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 3138
    .local v15, "pendingEnter":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;
    iget v0, v15, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mExtraTransitType:I

    const-string/jumbo v3, "startPendingEnterAnimation"

    const/16 v7, 0x3ed

    if-ne v0, v7, :cond_9

    .line 3142
    if-nez v11, :cond_a

    if-nez v12, :cond_a

    .line 3143
    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v1, "Launched a task in split, but didn\'t receive any task in transition."

    invoke-static {v3, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3146
    invoke-virtual {v15, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->cancel(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    .line 3147
    return v14

    .line 3150
    :cond_9
    if-eqz v11, :cond_12

    if-nez v12, :cond_a

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    goto/16 :goto_5

    .line 3182
    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 3183
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v14

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    move/from16 v16, v0

    .line 3184
    .local v16, "mainNotContainOpenTask":Z
    if-eqz v12, :cond_c

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 3185
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v14

    goto :goto_3

    :cond_c
    nop

    :goto_3
    move/from16 v17, v1

    .line 3186
    .local v17, "sideNotContainOpenTask":Z
    const-string v0, " before startAnimation()."

    const-string v1, " to have been called with "

    const-string v2, "Expected onTaskAppeared on "

    if-eqz v16, :cond_d

    .line 3187
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3188
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3187
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3191
    :cond_d
    if-eqz v17, :cond_e

    .line 3192
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3193
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3192
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3196
    :cond_e
    move-object/from16 v18, v11

    .line 3197
    .local v18, "finalMainChild":Landroid/window/TransitionInfo$Change;
    move-object/from16 v19, v12

    .line 3198
    .local v19, "finalSideChild":Landroid/window/TransitionInfo$Change;
    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move/from16 v4, v16

    move-object/from16 v5, v19

    move-object v14, v6

    move/from16 v6, v17

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    .line 3228
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v13, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v15, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mExtraTransitType:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_11

    .line 3230
    if-eqz v18, :cond_f

    if-nez v19, :cond_f

    .line 3231
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 3233
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 3231
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    goto :goto_4

    .line 3234
    :cond_f
    if-eqz v19, :cond_10

    if-nez v18, :cond_10

    .line 3235
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 3237
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 3235
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    goto :goto_4

    .line 3239
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to restore to split but reparenting change not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3244
    :cond_11
    :goto_4
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 3245
    move-object/from16 v4, p3

    const/4 v1, 0x1

    invoke-direct {v8, v4, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 3246
    return v1

    .line 3150
    .end local v16    # "mainNotContainOpenTask":Z
    .end local v17    # "sideNotContainOpenTask":Z
    .end local v18    # "finalMainChild":Landroid/window/TransitionInfo$Change;
    .end local v19    # "finalSideChild":Landroid/window/TransitionInfo$Change;
    :cond_12
    move-object/from16 v0, p2

    move-object/from16 v4, p3

    .line 3151
    :goto_5
    if-eqz v11, :cond_13

    move v2, v1

    goto :goto_6

    .line 3152
    :cond_13
    if-eqz v12, :cond_14

    const/4 v2, 0x1

    :cond_14
    :goto_6
    nop

    .line 3153
    .local v2, "dismissTop":I
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda15;

    invoke-direct {v5, v8, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    invoke-virtual {v15, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->cancel(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    .line 3155
    sget-object v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v6, "launched 2 tasks in split, but didn\'t receive 2 tasks in transition. Possibly one of them failed to launch"

    invoke-static {v3, v6}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3158
    iget-object v3, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v11, :cond_15

    .line 3159
    iget-object v3, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 3161
    :cond_15
    iget-object v3, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v12, :cond_16

    .line 3162
    iget-object v3, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 3164
    :cond_16
    iget-object v3, v15, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    if-eqz v3, :cond_17

    .line 3167
    iget-object v3, v15, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1, v9}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_7

    .line 3164
    :cond_17
    move-object/from16 v5, p1

    .line 3170
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 3171
    const/4 v1, 0x1

    return v1
.end method

.method private startSingleIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 2
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p5, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 961
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 962
    .local v0, "optionsToLaunch":Landroid/os/Bundle;
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 963
    invoke-virtual {p4, p1, p2, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 964
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, p4, p5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 965
    return-void
.end method

.method private startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p4, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 779
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 785
    :cond_2
    if-eqz p2, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object p2, v0

    .line 786
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 787
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 788
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 789
    return-void
.end method

.method private startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 5
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "mainTaskId"    # I
    .param p3, "mainPendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "mainFillInIntent"    # Landroid/content/Intent;
    .param p5, "mainShortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p6, "options"    # Landroid/os/Bundle;
    .param p7, "sidePosition"    # I
    .param p8, "snapPosition"    # I
    .param p9, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p10, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1134
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1135
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 1140
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p8}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 1143
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 1144
    .local v0, "startT":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1145
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1146
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 1149
    iput-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 1150
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 1151
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-nez v4, :cond_2

    .line 1152
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1153
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    invoke-direct {v4, p0, p2, v1, p7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILandroid/content/Intent;I)V

    iput-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1156
    :cond_2
    invoke-virtual {p0, p7, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 1157
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1158
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, p1, v3}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 1161
    :cond_3
    if-nez p6, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object p6, v1

    .line 1162
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-direct {p0, p6, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 1164
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 1165
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1166
    invoke-direct {p0, v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 1169
    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    .line 1170
    invoke-direct {p0, p9, p6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->wrapAsSplitRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p6

    .line 1171
    invoke-virtual {p1, p2, p6}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1172
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    goto :goto_1

    .line 1174
    :cond_5
    if-eqz p5, :cond_6

    .line 1175
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p5, p6}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 1177
    :cond_6
    invoke-virtual {p1, p3, p4, p6}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1179
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p0, p9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->wrapAsSplitRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V

    .line 1182
    :goto_1
    invoke-direct {p0, p10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V

    .line 1183
    return-void
.end method

.method private startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 11
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "mainTaskId"    # I
    .param p3, "mainOptions"    # Landroid/os/Bundle;
    .param p4, "sidePosition"    # I
    .param p5, "snapPosition"    # I
    .param p6, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p7, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1119
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 1122
    return-void
.end method

.method private startWithLegacyTransition(Landroid/window/WindowContainerTransaction;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 11
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "mainPendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "mainFillInIntent"    # Landroid/content/Intent;
    .param p4, "mainShortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p5, "mainOptions"    # Landroid/os/Bundle;
    .param p6, "sidePosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1111
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 1113
    return-void
.end method

.method private startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 8
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "mainTaskId"    # I
    .param p3, "mainOptions"    # Landroid/os/Bundle;
    .param p4, "snapPosition"    # I
    .param p5, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p6, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 826
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, p4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 832
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 833
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 834
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 836
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 839
    if-eqz p3, :cond_1

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object p3, v0

    .line 840
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 843
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 846
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 849
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/16 v6, 0x3ec

    const/4 v7, 0x0

    const/4 v2, 0x3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)Landroid/os/IBinder;

    .line 851
    invoke-direct {p0, p6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V

    .line 852
    return-void
.end method

.method private updateRecentTasksSplitPair()V
    .locals 2

    .line 1982
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1985
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda24;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2013
    return-void

    .line 1983
    :cond_1
    :goto_0
    return-void
.end method

.method private updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z
    .locals 11
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 2474
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2476
    .local v0, "topLeftStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 2477
    .local v1, "bottomRightStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, p2, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->applyTaskChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v2

    .line 2479
    .local v2, "updated":Z
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam1":Ljava/lang/String;
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v9, "updateWindowBounds: topLeftStage=%s bottomRightStage=%s"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x206edf6bbe7acd62L    # -2.242568769776325E152

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2481
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":Ljava/lang/String;
    :cond_2
    return v2
.end method

.method private wrapAsSplitRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .param p1, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1186
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1187
    .local v0, "evictWct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/MainStage;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 1189
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SideStage;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 1192
    :cond_0
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;Landroid/view/RemoteAnimationAdapter;)V

    .line 1228
    .local v3, "wrapper":Landroid/view/IRemoteAnimationRunner;
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 1229
    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 1230
    .local v1, "wrappedAdapter":Landroid/view/RemoteAnimationAdapter;
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 1231
    .local v2, "activityOptions":Landroid/app/ActivityOptions;
    invoke-static {v1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 1232
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    return-object v4
.end method

.method private wrapAsSplitRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;
    .locals 1
    .param p1, "adapter"    # Landroid/view/RemoteAnimationAdapter;

    .line 1237
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;)V

    .line 1281
    .local v0, "transition":Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;
    return-object v0
.end method


# virtual methods
.method public addEnterOrExitIfNeeded(Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 12
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;
    .param p2, "outWCT"    # Landroid/window/WindowContainerTransaction;

    .line 2795
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x284c51404ff03f12L

    const/4 v5, 0x1

    const-string v6, "addEnterOrExitIfNeeded: transition=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2797
    .end local v0    # "protoLogParam0":J
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 2798
    .local v0, "triggerTask":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    if-eq v1, v2, :cond_1

    .line 2800
    return-void

    .line 2802
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v1

    .line 2803
    .local v1, "type":I
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2804
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v2

    if-nez v2, :cond_7

    .line 2805
    :cond_2
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam0":J
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v4

    int-to-long v4, v4

    .local v4, "protoLogParam1":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x48d2e0c1e21636e4L    # 6.578008447499252E42

    const/4 v9, 0x5

    const-string v10, "  One of the splits became empty during a mixed transition (one not handled by split), so make sure split-screen state is cleaned-up. mainStageCount=%d sideStageCount=%d"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2810
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    :cond_3
    if-eqz v0, :cond_4

    .line 2811
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda26;

    invoke-direct {v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda26;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2814
    :cond_4
    const/4 v2, -0x1

    .line 2815
    .local v2, "topStage":I
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2817
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 2818
    const/4 v2, 0x0

    goto :goto_0

    .line 2819
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v3

    if-nez v3, :cond_6

    .line 2820
    const/4 v2, 0x1

    .line 2823
    :cond_6
    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2825
    .end local v2    # "topStage":I
    :cond_7
    return-void
.end method

.method clearSplitPairedInRecents(I)V
    .locals 7
    .param p1, "exitReason"    # I

    .line 1732
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1734
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "clearSplitPairedInRecents: reason=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x553692dc7c1a3b66L    # 3.159954624570653E102

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1742
    return-void

    .line 1732
    :cond_2
    :goto_0
    return-void
.end method

.method dismissSplitScreen(II)V
    .locals 3
    .param p1, "toTopTaskId"    # I
    .param p2, "exitReason"    # I

    .line 1641
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1642
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v0

    .line 1643
    .local v0, "stage":I
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1644
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 1645
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v2, v1, p0, v0, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    .line 1646
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 3563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3564
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3565
    .local v1, "childPrefix":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDisplayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDividerVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerVisible:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSplitActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSplitVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isLeftRightSplit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MainStage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stagePosition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/common/split/SplitScreenConstants;->splitPositionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "isActive="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3573
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "MainStageListener"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3575
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "SideStage"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitScreenConstants;->splitPositionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3578
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SideStageListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3580
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3581
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3582
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mPausingTasks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3585
    :cond_0
    return-void
.end method

.method public end()Z
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->end()Z

    move-result v0

    return v0
.end method

.method exitSplitScreen(II)V
    .locals 10
    .param p1, "toTopTaskId"    # I
    .param p2, "exitReason"    # I

    .line 1544
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v3

    .local v3, "protoLogParam2":Z
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x2f82b99f56cfc73cL    # -5.423685235674248E79

    const/16 v7, 0x31

    const-string v8, "exitSplitScreen: topTaskId=%d reason=%s active=%b"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v3    # "protoLogParam2":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1548
    :cond_1
    const/4 v0, 0x0

    .line 1549
    .local v0, "childrenToTop":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1550
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_0

    .line 1551
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1552
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 1555
    :cond_3
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1556
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    if-eqz v0, :cond_4

    .line 1557
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->reorderChild(IZLandroid/window/WindowContainerTransaction;)V

    .line 1559
    :cond_4
    invoke-direct {p0, v0, v1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyExitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/window/WindowContainerTransaction;I)V

    .line 1560
    return-void
.end method

.method exitSplitScreenOnHide(Z)V
    .locals 0
    .param p1, "exitSplitScreenOnHide"    # Z

    .line 1539
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExitSplitScreenOnHide:Z

    .line 1540
    return-void
.end method

.method protected exitStage(I)V
    .locals 10
    .param p1, "stageToClose"    # I

    .line 1664
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v2, p1

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x51e042b504c3c051L    # -1.5955128903846063E-86

    const/4 v7, 0x1

    const-string v8, "exitStage: stageToClose=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    .end local v2    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    .line 1667
    return-void
.end method

.method finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 1850
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x32263ad67c37c569L    # -1.0855660411326954E67

    const/4 v5, 0x0

    const-string v6, "finishEnterSplitScreen"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1852
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 1853
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 1854
    invoke-direct {p0, v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1857
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1859
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 1860
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1861
    invoke-direct {p0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 1862
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 1863
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 1864
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1865
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 1866
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->hasStartedSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1867
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result v2

    .line 1868
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopChildTaskUid()I

    move-result v4

    .line 1869
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v5

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopChildTaskUid()I

    move-result v6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1870
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v7

    .line 1867
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    .line 1872
    :cond_1
    return-void
.end method

.method getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 3304
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 3307
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne v0, v2, :cond_1

    .line 3309
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return v0

    .line 3311
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    if-ne v0, v2, :cond_2

    .line 3312
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return v0

    .line 3314
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 3315
    .local v0, "packageName1":Ljava/lang/String;
    iget-object v2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 3316
    .local v2, "basePackageName":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3317
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return v1

    .line 3319
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 3320
    .local v3, "packageName2":Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3321
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    return v1

    .line 3323
    :cond_4
    return v1

    .line 3305
    .end local v0    # "packageName1":Ljava/lang/String;
    .end local v2    # "basePackageName":Ljava/lang/String;
    .end local v3    # "packageName2":Ljava/lang/String;
    :cond_5
    :goto_0
    return v1
.end method

.method getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;
    .locals 21

    .line 3551
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v1

    .local v1, "bounds":Landroid/graphics/Rect;
    move-object v11, v1

    move-object v12, v1

    .line 3552
    new-instance v20, Landroid/view/RemoteAnimationTarget;

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 3553
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    new-instance v3, Landroid/graphics/Point;

    move-object v10, v3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/app/WindowConfiguration;

    move-object v13, v3

    invoke-direct {v3}, Landroid/app/WindowConfiguration;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x7f2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 3552
    return-object v20
.end method

.method getLogger()Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    return-object v0
.end method

.method getMainStagePosition()I
    .locals 1

    .line 1407
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v0

    return v0
.end method

.method getSideStagePosition()I
    .locals 1

    .line 1402
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    return v0
.end method

.method public getSplitItemPosition(Landroid/window/WindowContainerToken;)I
    .locals 2
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    .line 2500
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 2501
    return v0

    .line 2504
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2505
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    return v0

    .line 2506
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2507
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    return v0

    .line 2510
    :cond_2
    return v0
.end method

.method public getSplitItemStage(Landroid/window/WindowContainerToken;)I
    .locals 2
    .param p1, "token"    # Landroid/window/WindowContainerToken;

    .line 2519
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 2520
    return v0

    .line 2523
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2524
    const/4 v0, 0x0

    return v0

    .line 2525
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsToken(Landroid/window/WindowContainerToken;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2526
    const/4 v0, 0x1

    return v0

    .line 2529
    :cond_2
    return v0
.end method

.method getSplitPosition(I)I
    .locals 1
    .param p1, "taskId"    # I

    .line 1881
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopVisibleChildTaskId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1882
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    return v0

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopVisibleChildTaskId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1884
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    return v0

    .line 1886
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getSplitTransitions()Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    return-object v0
.end method

.method getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outTopOrLeftBounds"    # Landroid/graphics/Rect;
    .param p2, "outBottomOrRightBounds"    # Landroid/graphics/Rect;

    .line 1875
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1876
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1877
    return-void
.end method

.method getStageOfTask(I)I
    .locals 1
    .param p1, "taskId"    # I

    .line 463
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method getTaskId(I)I
    .locals 1
    .param p1, "splitPosition"    # I

    .line 1411
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1412
    return v0

    .line 1415
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, p1, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopVisibleChildTaskId()I

    move-result v0

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopVisibleChildTaskId()I

    move-result v0

    .line 1415
    :goto_0
    return v0
.end method

.method public goToFullscreenFromSplit()V
    .locals 8

    .line 3250
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x21da67ad513ac0d4L    # -3.370709813723639E145

    const/4 v5, 0x0

    const-string v6, "goToFullscreenFromSplit"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3257
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    .local v0, "toEnd":Z
    goto :goto_0

    .line 3259
    .end local v0    # "toEnd":Z
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    move v0, v1

    .line 3261
    .restart local v0    # "toEnd":Z
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    .line 3262
    return-void
.end method

.method protected grantFocusToPosition(Z)V
    .locals 2
    .param p1, "leftOrTop"    # Z

    .line 1685
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1686
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    .local v0, "stageToFocus":I
    :goto_0
    goto :goto_1

    .line 1688
    .end local v0    # "stageToFocus":I
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    .line 1690
    .restart local v0    # "stageToFocus":I
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToStage(I)V

    .line 1691
    return-void
.end method

.method protected grantFocusToStage(I)V
    .locals 9
    .param p1, "stageToFocus"    # I

    .line 1673
    nop

    .line 1674
    const-string v0, "activity_task"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1673
    invoke-static {v0}, Landroid/app/IActivityTaskManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityTaskManager;

    move-result-object v0

    .line 1676
    .local v0, "activityTaskManagerService":Landroid/app/IActivityTaskManager;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTaskId(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1680
    goto :goto_0

    .line 1677
    :catch_0
    move-exception v1

    .line 1678
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "Unable to update focus on the chosen stage: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x64510f951aebc120L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 28
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    .line 2651
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 2652
    .local v2, "triggerTask":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_4

    .line 2653
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2654
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam0":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0xcb1b15aba6d3171L

    const/4 v9, 0x1

    const-string v10, "handleRequest: transition=%d display rotation"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2657
    .end local v3    # "protoLogParam0":J
    :cond_0
    nop

    .line 2658
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v3

    .line 2659
    .local v3, "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    if-eqz v3, :cond_1

    .line 2660
    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v6

    if-eq v4, v6, :cond_1

    .line 2661
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/split/SplitLayout;->setFreezeDividerWindow(Z)V

    .line 2663
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2664
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 2665
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v5

    .line 2664
    invoke-virtual {v4, v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setRemotePassThroughTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;)V

    .line 2668
    :cond_2
    new-instance v4, Landroid/window/WindowContainerTransaction;

    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    return-object v4

    .line 2670
    .end local v3    # "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    :cond_3
    return-object v3

    .line 2672
    :cond_4
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    if-eq v6, v7, :cond_5

    .line 2674
    return-object v3

    .line 2677
    :cond_5
    const/4 v6, 0x0

    .line 2678
    .local v6, "out":Landroid/window/WindowContainerTransaction;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v7

    .line 2679
    .local v7, "type":I
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v8

    .line 2680
    .local v8, "isOpening":Z
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v9

    if-ne v9, v5, :cond_6

    move v9, v5

    goto :goto_0

    :cond_6
    move v9, v4

    .line 2681
    .local v9, "inFullscreen":Z
    :goto_0
    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v10

    .line 2683
    .local v10, "stage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 2685
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v12, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda19;

    invoke-direct {v12, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda19;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2688
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 2689
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v11

    int-to-long v13, v11

    .local v13, "protoLogParam0":J
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x2b4e090f863cc220L    # -9.823274847569318E99

    const/16 v18, 0x1

    const-string v19, "handleRequest: transition=%d split active"

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2692
    .end local v13    # "protoLogParam0":J
    :cond_8
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean v11, v11, v5

    if-eqz v11, :cond_9

    iget v11, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v13, v11

    .restart local v13    # "protoLogParam0":J
    invoke-static {v7}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam1":Ljava/lang/String;
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v15}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v15

    int-to-long v3, v15

    .local v3, "protoLogParam2":J
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v15}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v15

    move-object/from16 v19, v6

    .end local v6    # "out":Landroid/window/WindowContainerTransaction;
    .local v19, "out":Landroid/window/WindowContainerTransaction;
    int-to-long v5, v15

    .local v5, "protoLogParam3":J
    sget-object v20, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v26, v3

    .end local v3    # "protoLogParam2":J
    .local v26, "protoLogParam2":J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v15, v11, v12, v3}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, 0x7f585e2ef45b36aaL    # 2.67370688941509E305

    const/16 v23, 0x51

    const-string v24, "  split is active so using splitTransition to handle request. triggerTask=%d type=%s mainChildren=%d sideChildren=%d"

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .end local v5    # "protoLogParam3":J
    .end local v11    # "protoLogParam1":Ljava/lang/String;
    .end local v13    # "protoLogParam0":J
    .end local v19    # "out":Landroid/window/WindowContainerTransaction;
    .end local v26    # "protoLogParam2":J
    .restart local v6    # "out":Landroid/window/WindowContainerTransaction;
    :cond_9
    move-object/from16 v19, v6

    .line 2696
    .end local v6    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v19    # "out":Landroid/window/WindowContainerTransaction;
    :goto_1
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2697
    .end local v19    # "out":Landroid/window/WindowContainerTransaction;
    .local v3, "out":Landroid/window/WindowContainerTransaction;
    const/4 v4, 0x2

    if-eqz v10, :cond_f

    .line 2698
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 2701
    invoke-direct {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v5

    if-nez v5, :cond_a

    .line 2702
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 2703
    .local v5, "dismissTop":I
    :goto_2
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2704
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v6, v1, v5, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 2706
    .end local v5    # "dismissTop":I
    goto/16 :goto_7

    :cond_b
    if-eqz v8, :cond_d

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 2709
    invoke-direct {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v5

    if-nez v5, :cond_c

    .line 2710
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    const/4 v5, 0x1

    .line 2711
    .restart local v5    # "dismissTop":I
    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2712
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v6, v1, v5, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 2714
    .end local v5    # "dismissTop":I
    goto/16 :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v8, :cond_e

    .line 2717
    invoke-direct {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 2718
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v5

    iget-boolean v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    const/16 v11, 0x3ec

    invoke-virtual {v4, v1, v5, v11, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    goto/16 :goto_7

    .line 2720
    :cond_e
    if-eqz v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2723
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result v4

    .line 2724
    .local v4, "stageType":I
    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2725
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/16 v6, 0xd

    invoke-virtual {v5, v1, v4, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 2727
    .end local v4    # "stageType":I
    goto :goto_7

    .line 2728
    :cond_f
    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    .line 2729
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    .line 2730
    .local v5, "activityType":I
    if-eq v5, v4, :cond_13

    const/4 v4, 0x3

    if-ne v5, v4, :cond_10

    goto :goto_4

    .line 2736
    :cond_10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v6}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2737
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_12

    :cond_11
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2738
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 2739
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 2742
    :cond_12
    const/4 v4, -0x1

    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_6

    .line 2733
    :cond_13
    :goto_4
    const/4 v4, 0x0

    return-object v4

    .line 2744
    .end local v5    # "activityType":I
    :cond_14
    const/16 v4, 0x8

    if-ne v7, v4, :cond_16

    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_16

    .line 2745
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2748
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v6, v6, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2749
    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    const/4 v5, 0x1

    .line 2750
    .local v5, "top":I
    :goto_5
    invoke-virtual {v0, v5, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2751
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v6, v1, v5, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    goto :goto_7

    .line 2744
    .end local v5    # "top":I
    :cond_16
    :goto_6
    nop

    .line 2755
    :cond_17
    :goto_7
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 2757
    return-object v3

    .line 2758
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2762
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestHasLaunchAdjacentFlag(Landroid/window/TransitionRequestInfo;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2763
    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_19

    const/16 v17, 0x1

    goto :goto_8

    :cond_19
    const/16 v17, 0x0

    :goto_8
    move/from16 v5, v17

    .line 2764
    .local v5, "deferTransition":Z
    if-nez v5, :cond_1a

    move-object/from16 v16, v3

    goto :goto_9

    :cond_1a
    const/16 v16, 0x0

    :goto_9
    return-object v16

    .line 2768
    .end local v5    # "deferTransition":Z
    :cond_1b
    move-object/from16 v4, p2

    const/4 v5, 0x0

    return-object v5

    .line 2769
    .end local v3    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v6    # "out":Landroid/window/WindowContainerTransaction;
    :cond_1c
    move-object/from16 v4, p2

    move-object/from16 v19, v6

    .end local v6    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v19    # "out":Landroid/window/WindowContainerTransaction;
    if-eqz v10, :cond_20

    .line 2770
    if-eqz v8, :cond_1e

    .line 2771
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v3

    int-to-long v5, v3

    .local v5, "protoLogParam0":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x7af4c069a612c97bL

    const/4 v14, 0x1

    const-string v15, "handleRequest: transition=%d enter split"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2774
    .end local v5    # "protoLogParam0":J
    :cond_1d
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2775
    .end local v19    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v3    # "out":Landroid/window/WindowContainerTransaction;
    invoke-direct {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;)V

    .line 2776
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v6

    iget-boolean v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    const/16 v12, 0x3ec

    invoke-virtual {v5, v1, v6, v12, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 2778
    return-object v3

    .line 2780
    .end local v3    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v19    # "out":Landroid/window/WindowContainerTransaction;
    :cond_1e
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v3

    int-to-long v5, v3

    .restart local v5    # "protoLogParam0":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x73f8f2505ddbc873L

    const/4 v14, 0x1

    const-string v15, "handleRequest: transition=%d restoring to split"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2782
    .end local v5    # "protoLogParam0":J
    :cond_1f
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v6, v3

    .line 2783
    .end local v19    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v6    # "out":Landroid/window/WindowContainerTransaction;
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v5

    const/16 v11, 0x3ed

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v5, v11, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    goto :goto_a

    .line 2769
    .end local v6    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v19    # "out":Landroid/window/WindowContainerTransaction;
    :cond_20
    move-object/from16 v6, v19

    .line 2786
    .end local v19    # "out":Landroid/window/WindowContainerTransaction;
    .restart local v6    # "out":Landroid/window/WindowContainerTransaction;
    :goto_a
    return-object v6
.end method

.method isLaunchToSplit(Landroid/app/TaskInfo;)Z
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 3300
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLeftRightSplit()Z
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingEnter(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;

    .line 458
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method isRootOrStageRoot(I)Z
    .locals 2
    .param p1, "taskId"    # I

    .line 473
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, p1, :cond_0

    .line 474
    return v1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->isRootTaskId(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->isRootTaskId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isSplitActive()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    return v0
.end method

.method public isSplitScreenVisible()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "mergeTarget"    # Landroid/os/IBinder;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2831
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x687892872df9c054L

    const/4 v5, 0x1

    const-string/jumbo v6, "mergeAnimation: transition=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2832
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2833
    return-void
.end method

.method public moveTaskToFullscreen(II)V
    .locals 8
    .param p1, "taskId"    # I
    .param p2, "exitReason"    # I

    .line 3266
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x3e6287c999ffc3b5L    # -1.2360437750023E8

    const/4 v5, 0x0

    const-string/jumbo v6, "moveTaskToFullscreen"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3269
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .local v0, "leftOrTop":Z
    :goto_0
    goto :goto_1

    .line 3270
    .end local v0    # "leftOrTop":Z
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3271
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3275
    .restart local v0    # "leftOrTop":Z
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(ZI)V

    .line 3277
    return-void

    .line 3273
    .end local v0    # "leftOrTop":Z
    :cond_5
    return-void
.end method

.method moveToStage(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)Z
    .locals 12
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "stagePosition"    # I
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 481
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    int-to-long v4, p2

    .local v4, "protoLogParam1":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x15b2e9f5d43835e2L    # 3.770372027438553E-204

    const/4 v9, 0x5

    const-string/jumbo v10, "moveToStage: task=%d position=%d"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    :cond_0
    invoke-virtual {p0, p3, p1, p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 484
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 485
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 487
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const/16 v0, 0x3ed

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ec

    :goto_0
    move v8, v0

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 485
    xor-int/lit8 v9, v0, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v5, p3

    move-object v7, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)Landroid/os/IBinder;

    goto :goto_1

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v0, p3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 492
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 497
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 498
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 499
    return v2
.end method

.method notifySplitAnimationFinished()V
    .locals 2

    .line 3646
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3649
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda21;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3651
    return-void

    .line 3647
    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 2547
    if-eqz p1, :cond_0

    .line 2548
    return-void

    .line 2550
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x42b6d1d95f9b343fL    # 2.5090550897460246E13

    const/4 v5, 0x1

    const-string/jumbo v6, "onDisplayAdded: display=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2551
    .end local v0    # "protoLogParam0":J
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 2552
    return-void
.end method

.method public onDoubleTappedDivider()V
    .locals 1

    .line 2384
    const-string v0, "double tap"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 2385
    return-void
.end method

.method public onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "dragSessionId"    # Lcom/android/internal/logging/InstanceId;

    .line 3602
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x2d1a5fa49b263954L    # 2.022976470579103E-91

    const/4 v5, 0x1

    const-string/jumbo v6, "onDroppedToSplit: position=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3603
    .end local v0    # "protoLogParam0":J
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 3605
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 3607
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_2

    .line 3611
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 3613
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequestedByDrag(ILcom/android/internal/logging/InstanceId;)V

    .line 3614
    return-void
.end method

.method onFinishedWakingUp()V
    .locals 8

    .line 1501
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, 0x1e415c238397395cL    # 6.029204247204683E-163

    const/4 v5, 0x0

    const-string/jumbo v6, "onFinishedWakingUp"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1503
    return-void

    .line 1507
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 1508
    .local v0, "mainStageVisible":Z
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1510
    .local v2, "oneStageVisible":Z
    :goto_0
    if-eqz v2, :cond_4

    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v3, :cond_4

    .line 1514
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 1515
    .local v3, "toTop":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_1
    const/16 v4, 0x8

    invoke-direct {p0, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 1519
    .end local v3    # "toTop":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :cond_4
    iget v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 1520
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    .line 1523
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 1524
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1525
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    iget v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    invoke-virtual {p0, v6, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 1526
    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    invoke-virtual {v6, v3, p0, v7, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    .line 1528
    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 1529
    .end local v3    # "wct":Landroid/window/WindowContainerTransaction;
    goto :goto_3

    .line 1530
    :cond_5
    nop

    .line 1531
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 1530
    :goto_2
    invoke-direct {p0, v1, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 1534
    :goto_3
    iput v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 1536
    :cond_7
    return-void
.end method

.method onFoldedStateChanged(Z)V
    .locals 8
    .param p1, "folded"    # Z

    .line 2583
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x93b376dbb0ac7e2L

    const/4 v5, 0x3

    const-string/jumbo v6, "onFoldedStateChanged: folded=%b"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2584
    .end local v0    # "protoLogParam0":Z
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 2585
    if-nez p1, :cond_1

    return-void

    .line 2587
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2592
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2593
    iput v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    goto :goto_0

    .line 2594
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2595
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTopStageAfterFoldDismiss:I

    .line 2597
    :cond_4
    :goto_0
    return-void

    .line 2587
    :cond_5
    :goto_1
    return-void
.end method

.method onKeyguardVisibilityChanged(Z)V
    .locals 7
    .param p1, "showing"    # Z

    .line 1492
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    .line 1493
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    return-void

    .line 1496
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, p1

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x6d2d7f827a163f70L    # 8.135058873231913E217

    const/4 v4, 0x3

    const-string/jumbo v5, "onKeyguardVisibilityChanged: showing=%b"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    .end local v0    # "protoLogParam0":Z
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mKeyguardShowing:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1498
    return-void
.end method

.method public onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 3
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2389
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2390
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 2391
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2392
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2393
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2394
    return-void
.end method

.method public onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 10
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2417
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, 0x45242654f2fc36e7L    # 1.217976667703682E25

    const/4 v5, 0x0

    const-string/jumbo v6, "onLayoutSizeChanged"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2419
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 2421
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2422
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    move-result v9

    .line 2423
    .local v9, "sizeChanged":Z
    if-nez v9, :cond_1

    .line 2425
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 2426
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    .line 2427
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->onResized(Landroid/view/SurfaceControl$Transaction;)V

    .line 2428
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2429
    return-void

    .line 2432
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendOnBoundsChanged()V

    .line 2433
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_2

    .line 2434
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const-string/jumbo v3, "onSplitResizeStart"

    invoke-virtual {v2, v1, v1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(ZZLjava/lang/String;)V

    .line 2435
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda31;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda32;

    invoke-direct {v6, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda32;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2439
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v7

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SideStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v8

    .line 2435
    move-object v3, v0

    move-object v4, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startResizeTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;)Landroid/os/IBinder;

    goto :goto_0

    .line 2443
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 2444
    .local v1, "startT":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 2445
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 2446
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2448
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 2449
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda33;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/split/SplitLayout;)V

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 2455
    .end local v1    # "startT":Landroid/view/SurfaceControl$Transaction;
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logResize(F)V

    .line 2456
    return-void
.end method

.method public onLayoutSizeChanging(Lcom/android/wm/shell/common/split/SplitLayout;IIZ)V
    .locals 10
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .param p2, "offsetX"    # I
    .param p3, "offsetY"    # I
    .param p4, "shouldUseParallaxEffect"    # Z

    .line 2399
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 2400
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 2401
    invoke-virtual {p0, p1, v0, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2402
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds(Landroid/graphics/Rect;)V

    .line 2403
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds(Landroid/graphics/Rect;)V

    .line 2406
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v9

    .line 2407
    .local v9, "commonColor":[F
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    iget-boolean v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    move-object v4, v0

    move v5, p2

    move v6, p3

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/MainStage;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ[F)V

    .line 2409
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    iget-boolean v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/splitscreen/SideStage;->onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ[F)V

    .line 2411
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2412
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2413
    return-void
.end method

.method public onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3287
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v6, "onPipExpandToSplit: task=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x35b5d18de183530L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3288
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 3291
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3295
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    iget v2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    .line 3296
    .local v0, "replacingMainStage":Z
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    :goto_0
    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V

    .line 3297
    return-void

    .line 3292
    .end local v0    # "replacingMainStage":Z
    :cond_4
    :goto_1
    return-void
.end method

.method public onRecentsInSplitAnimationCanceled()V
    .locals 3

    .line 3468
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3469
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 3471
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 3472
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 3474
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 3475
    return-void
.end method

.method public onRecentsInSplitAnimationFinish(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "finishWct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3480
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, 0x2412137d24e33927L    # 6.217379348775919E-135

    const/4 v5, 0x0

    const-string/jumbo v6, "onRecentsInSplitAnimationFinish"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3481
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3484
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 3485
    nop

    .line 3486
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 3487
    .local v2, "op":Landroid/window/WindowContainerTransaction$HierarchyOp;
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v4

    .line 3488
    .local v4, "container":Landroid/os/IBinder;
    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 3489
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/splitscreen/MainStage;->containsContainer(Landroid/os/IBinder;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 3490
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/splitscreen/SideStage;->containsContainer(Landroid/os/IBinder;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3491
    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v5, p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 3493
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3494
    invoke-direct {p0, v3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 3495
    return-void

    .line 3484
    .end local v2    # "op":Landroid/window/WindowContainerTransaction$HierarchyOp;
    .end local v4    # "container":Landroid/os/IBinder;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3499
    .end local v0    # "i":I
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 3500
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 3502
    return-void
.end method

.method public onRecentsInSplitAnimationStart(Landroid/window/TransitionInfo;)V
    .locals 10
    .param p1, "info"    # Landroid/window/TransitionInfo;

    .line 3446
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x4859784e7a9ece2fL    # -1.2931615939547668E-40

    const/4 v7, 0x1

    const-string/jumbo v8, "onRecentsInSplitAnimationStart: transition=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3448
    .end local v2    # "protoLogParam0":J
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3450
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3451
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 3452
    .local v2, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3453
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3454
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 3455
    .local v3, "taskId":I
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopVisibleChildTaskId()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 3456
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopVisibleChildTaskId()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 3457
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3450
    .end local v2    # "change":Landroid/window/TransitionInfo$Change;
    .end local v3    # "taskId":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3463
    .end local v0    # "i":I
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 3464
    return-void
.end method

.method public onRecentsPairToPairAnimationFinish(Landroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p1, "finishWct"    # Landroid/window/WindowContainerTransaction;

    .line 3511
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x3546b82accb13e43L    # 4.744032715562783E-52

    const/4 v4, 0x0

    const-string/jumbo v5, "onRecentsPairToPairAnimationFinish"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3515
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 3516
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3517
    .local v1, "taskId":I
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3518
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->evictChildren(Landroid/window/WindowContainerTransaction;I)V

    goto :goto_1

    .line 3519
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3520
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/SideStage;->evictChildren(Landroid/window/WindowContainerTransaction;I)V

    .line 3515
    .end local v1    # "taskId":I
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3525
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    if-nez v0, :cond_4

    .line 3526
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3527
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 3529
    :cond_4
    return-void
.end method

.method public onRequestToSplit(Lcom/android/internal/logging/InstanceId;I)V
    .locals 8
    .param p1, "sessionId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "enterReason"    # I

    .line 3620
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p2

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x3f06f92d1b963bdbL    # 4.381817729914142E-5

    const/4 v5, 0x1

    const-string/jumbo v6, "onRequestToSplit: reason=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3621
    .end local v0    # "protoLogParam0":J
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_1

    .line 3625
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 3627
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    .line 3628
    return-void
.end method

.method onRootTaskAppeared()V
    .locals 9

    .line 2092
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .local v1, "protoLogParam1":Z
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .local v2, "protoLogParam2":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2c5d304f48af339bL    # 5.466083695414983E-95

    const/16 v6, 0x3c

    const-string/jumbo v7, "onRootTaskAppeared: rootTask=%s mainRoot=%b sideRoot=%b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Z
    .end local v2    # "protoLogParam2":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2101
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2102
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2103
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2105
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setAdjacentRoots(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 2106
    invoke-direct {p0, v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 2107
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getInvisibleBounds(Landroid/graphics/Rect;)V

    .line 2108
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 2109
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 2110
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 2113
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/LaunchAdjacentController;->setLaunchAdjacentRoot(Landroid/window/WindowContainerToken;)V

    .line 2114
    return-void

    .line 2098
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_2
    :goto_0
    return-void
.end method

.method public onSnappedToDismiss(ZI)V
    .locals 9
    .param p1, "bottomOrRight"    # Z
    .param p2, "exitReason"    # I

    .line 2361
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    invoke-static {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x4eccbc7f9057ccaaL    # -1.0902855665492504E-71

    const/4 v6, 0x3

    const-string/jumbo v7, "onSnappedToDismiss: bottomOrRight=%b reason=%s"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2364
    .end local v0    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    .line 2365
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    nop

    .line 2366
    .local v2, "mainStageToTop":Z
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 2367
    .local v3, "toTopStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_1
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v4, :cond_5

    .line 2368
    invoke-direct {p0, v3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 2369
    return-void

    .line 2372
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    move v0, v1

    .line 2373
    .local v0, "dismissTop":I
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2374
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->resetBounds(Landroid/window/WindowContainerTransaction;)V

    .line 2375
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2376
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_7

    .line 2377
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v4}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 2379
    :cond_7
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 v5, 0x4

    invoke-virtual {v4, v1, p0, v0, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    .line 2380
    return-void
.end method

.method protected onSplitScreenEnter()V
    .locals 0

    .line 1652
    return-void
.end method

.method protected onSplitScreenExit()V
    .locals 0

    .line 1658
    return-void
.end method

.method public onSplitToDesktop()V
    .locals 1

    .line 3506
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 3507
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 11
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 2028
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2032
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v5, "onTaskAppeared: task=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x1f604b567dd3addL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2033
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2034
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 2036
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez v0, :cond_1

    .line 2037
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SplitDivider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v9, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v10, 0x2

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/common/split/SplitLayout;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;I)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2041
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 2044
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    .line 2045
    return-void

    .line 2029
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Unknown task appeared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2050
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v0, v1, :cond_2

    .line 2053
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2054
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2055
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2056
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2057
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    int-to-long v2, v0

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0xb3a223555303a22L

    const/4 v7, 0x1

    const-string/jumbo v8, "onTaskInfoChanged: task=%d updating"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    .end local v2    # "protoLogParam0":J
    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDividerRemoteAnimating:Z

    .line 2064
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2065
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 2067
    :cond_1
    return-void

    .line 2051
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Unknown task info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2072
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v6, "onTaskVanished: task=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5774af7d0f40335cL    # 1.989868843459399E113

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_2

    .line 2077
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    .line 2079
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    .line 2081
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2084
    :cond_1
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2085
    iput-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskLeash:Landroid/view/SurfaceControl;

    .line 2086
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsRootTranslucent:Z

    .line 2087
    return-void

    .line 2074
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Unknown task vanished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTransitionAnimationComplete()V
    .locals 7

    .line 3097
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x3138345948dd32eeL    # 1.3699254371118333E-71

    const/4 v4, 0x0

    const-string/jumbo v5, "onTransitionAnimationComplete"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    if-nez v0, :cond_1

    .line 3102
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->release()V

    .line 3104
    :cond_1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 7
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "aborted"    # Z
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 2843
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x46fc8aba0306359bL    # 9.26237637115428E33

    const/4 v4, 0x0

    const-string/jumbo v5, "onTransitionConsumed"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2844
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 2845
    return-void
.end method

.method public prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 17
    .param p1, "toStage"    # I
    .param p2, "dismissReason"    # I
    .param p3, "info"    # Landroid/window/TransitionInfo;
    .param p4, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 3334
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v5

    int-to-long v7, v5

    .local v7, "protoLogParam0":J
    int-to-long v9, v1

    .local v9, "protoLogParam1":J
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam2":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13, v5}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x191408f470e0c865L    # -6.083905396553407E187

    const/4 v14, 0x5

    const-string/jumbo v15, "prepareDismissAnimation: transition=%d toStage=%d reason=%s"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3343
    .end local v5    # "protoLogParam2":Ljava/lang/String;
    .end local v7    # "protoLogParam0":J
    .end local v9    # "protoLogParam1":J
    :cond_0
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    .line 3344
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v7

    const-string v8, ", "

    const-string v9, ""

    const-string v10, "] before startAnimation()."

    const-string v11, " to have been called with ["

    const-string v12, "Expected onTaskVanished on "

    if-eqz v7, :cond_3

    .line 3345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3346
    .local v7, "tasksLeft":Ljava/lang/StringBuilder;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v14}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 3347
    if-eqz v13, :cond_1

    move-object v14, v8

    goto :goto_1

    :cond_1
    move-object v14, v9

    :goto_1
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3348
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v14, v14, Lcom/android/wm/shell/splitscreen/MainStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3346
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 3350
    .end local v13    # "i":I
    :cond_2
    sget-object v13, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 3351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3350
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3354
    .end local v7    # "tasksLeft":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_6

    .line 3355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3356
    .restart local v7    # "tasksLeft":Ljava/lang/StringBuilder;
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_2
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v14}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 3357
    if-eqz v13, :cond_4

    move-object v14, v8

    goto :goto_3

    :cond_4
    move-object v14, v9

    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3358
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v14, v14, Lcom/android/wm/shell/splitscreen/SideStage;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3356
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 3360
    .end local v13    # "i":I
    :cond_5
    sget-object v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3361
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3360
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3366
    .end local v7    # "tasksLeft":Ljava/lang/StringBuilder;
    :cond_6
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 3367
    .local v7, "dismissingTasks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/view/SurfaceControl;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .local v8, "i":I
    :goto_4
    if-ltz v8, :cond_a

    .line 3368
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 3369
    .local v10, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    .line 3370
    .local v11, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v11, :cond_7

    goto :goto_5

    .line 3371
    :cond_7
    invoke-direct {v0, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v12

    if-nez v12, :cond_8

    .line 3372
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    move-result v12

    if-eq v12, v5, :cond_9

    .line 3373
    :cond_8
    iget v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    .end local v10    # "change":Landroid/window/TransitionInfo$Change;
    .end local v11    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 3378
    .end local v8    # "i":I
    :cond_a
    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->shouldBreakPairedTaskInRecents(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3381
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    new-instance v10, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;

    invoke-direct {v10, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda18;-><init>(Landroid/util/ArrayMap;)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3387
    :cond_b
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 3390
    invoke-direct {v0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 3394
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v10, v10, Lcom/android/wm/shell/splitscreen/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v10, v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 3395
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v10, v10, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v10, v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 3397
    if-eq v1, v5, :cond_e

    .line 3398
    if-nez v1, :cond_c

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_6

    :cond_c
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    :goto_6
    invoke-virtual {v3, v8}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3399
    if-nez v1, :cond_d

    .line 3400
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/MainStage;->mRootLeash:Landroid/view/SurfaceControl;

    goto :goto_7

    :cond_d
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/SideStage;->mRootLeash:Landroid/view/SurfaceControl;

    .line 3399
    :goto_7
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_9

    .line 3402
    :cond_e
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    sub-int/2addr v8, v9

    .restart local v8    # "i":I
    :goto_8
    if-ltz v8, :cond_f

    .line 3403
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl;

    invoke-virtual {v4, v10}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3402
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 3407
    .end local v8    # "i":I
    :cond_f
    :goto_9
    if-ne v1, v5, :cond_10

    .line 3408
    invoke-direct {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    goto :goto_b

    .line 3410
    :cond_10
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move v9, v6

    :goto_a
    invoke-direct {v0, v2, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExitToStage(IZ)V

    .line 3414
    :goto_b
    invoke-direct {v0, v6, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 3415
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/MainStage;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3416
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v5, v5, Lcom/android/wm/shell/splitscreen/SideStage;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 3417
    return-void
.end method

.method prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V
    .locals 10
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "startPosition"    # I
    .param p4, "resizeAnim"    # Z

    .line 1770
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v2, p3

    .local v2, "protoLogParam0":J
    move v0, p4

    .local v0, "protoLogParam1":Z
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x46a16af2e98b372dL    # 1.7663716309905495E32

    const/16 v7, 0xd

    const-string/jumbo v8, "prepareEnterSplitScreen: position=%d resize=%b"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1772
    .end local v0    # "protoLogParam1":Z
    .end local v2    # "protoLogParam0":J
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitScreenEnter()V

    .line 1776
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1778
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareBringSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    goto :goto_0

    .line 1781
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareActiveSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 1783
    :goto_0
    return-void
.end method

.method prepareEvictInvisibleChildTasks(Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1344
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 1345
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 1346
    return-void
.end method

.method prepareEvictNonOpeningChildTasks(I[Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1336
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p1, v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/splitscreen/SideStage;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/splitscreen/MainStage;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 1341
    :goto_0
    return-void
.end method

.method prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V
    .locals 10
    .param p1, "stageToTop"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1751
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1752
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    int-to-long v2, p1

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x5dc14c08980b39e1L    # 4.218508110935626E143

    const/4 v7, 0x1

    const-string/jumbo v8, "prepareExitSplitScreen: stageToTop=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    .end local v2    # "protoLogParam0":J
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, p2, v3}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)Z

    .line 1754
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, p2, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 1755
    return-void
.end method

.method public registerSplitAnimationListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 258
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListener:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;

    .line 259
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitInvocationListenerExecutor:Ljava/util/concurrent/Executor;

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->registerSplitAnimListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;Ljava/util/concurrent/Executor;)V

    .line 261
    return-void
.end method

.method registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 1910
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1912
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    .line 1913
    return-void
.end method

.method registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    .line 1920
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1921
    return-void
.end method

.method removeFromSideStage(I)Z
    .locals 8
    .param p1, "taskId"    # I

    .line 503
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x78bf0a44fc0d3c11L    # 4.197970704461545E273

    const/4 v5, 0x1

    const-string/jumbo v6, "removeFromSideStage: task=%d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 504
    .end local v0    # "protoLogParam0":J
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 510
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 511
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 510
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SideStage;->removeTask(ILandroid/window/WindowContainerToken;Landroid/window/WindowContainerTransaction;)Z

    move-result v1

    .line 513
    .local v1, "result":Z
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 514
    return v1
.end method

.method requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "splitPosition"    # I
    .param p4, "taskBounds"    # Landroid/graphics/Rect;

    .line 523
    const/4 v0, 0x0

    .line 524
    .local v0, "enteredSplitSelect":Z
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    .line 525
    .local v2, "listener":Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;
    invoke-interface {v2, p1, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;->onRequestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 527
    .end local v2    # "listener":Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;
    goto :goto_0

    .line 528
    :cond_0
    if-eqz v0, :cond_1

    .line 529
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 531
    :cond_1
    return-void
.end method

.method public requestHasLaunchAdjacentFlag(Landroid/window/TransitionRequestInfo;)Z
    .locals 2
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;

    .line 430
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 431
    .local v0, "triggerTask":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 432
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    return v1
.end method

.method public requestImpliesSplitToPip(Landroid/window/TransitionRequestInfo;)Z
    .locals 4
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;

    .line 437
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->requestHasPipEnter(Landroid/window/TransitionRequestInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 441
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 443
    return v2

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 453
    :cond_2
    return v1

    .line 450
    :cond_3
    :goto_0
    return v2

    .line 438
    :cond_4
    :goto_1
    return v1
.end method

.method resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 3
    .param p1, "stage"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1350
    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1369
    :pswitch_0
    if-eq p2, v0, :cond_0

    .line 1370
    invoke-virtual {p0, p2, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result p2

    .line 1374
    :goto_0
    if-nez p3, :cond_1

    .line 1375
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p3, v0

    .line 1377
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    .line 1378
    goto :goto_3

    .line 1381
    :pswitch_1
    if-eq p2, v0, :cond_2

    .line 1383
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    goto :goto_1

    .line 1385
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result p2

    .line 1387
    :goto_1
    if-nez p3, :cond_3

    .line 1388
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p3, v0

    .line 1390
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateActivityOptions(Landroid/os/Bundle;I)V

    .line 1391
    goto :goto_3

    .line 1352
    :pswitch_2
    if-eq p2, v0, :cond_6

    .line 1353
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1355
    nop

    .line 1356
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 1355
    :goto_2
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_3

    .line 1360
    :cond_5
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_3

    .line 1363
    :cond_6
    sget-object v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v1, "No stage type nor split position specified to resolve start stage"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    nop

    .line 1397
    :goto_3
    return-object p3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method sendStatusToListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 1928
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 1929
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onStagePositionChanged(II)V

    .line 1930
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitVisibilityChanged(Z)V

    .line 1931
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1933
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1932
    invoke-interface {p1, v0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1935
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/splitscreen/SideStage;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 1936
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/MainStage;->onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V

    .line 1937
    return-void
.end method

.method public setLayoutOffsetTarget(IILcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 10
    .param p1, "offsetX"    # I
    .param p2, "offsetY"    # I
    .param p3, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2534
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    int-to-long v2, p2

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0xaeb55a2879c37baL

    const/4 v7, 0x5

    const-string/jumbo v8, "setLayoutOffsetTarget: x=%d y=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2537
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":J
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2539
    .local v0, "topLeftStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 2540
    .local v1, "bottomRightStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2541
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v3, p3

    move-object v4, v2

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/common/split/SplitLayout;->applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2543
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2544
    return-void
.end method

.method public setMixedHandler(Lcom/android/wm/shell/transition/DefaultMixedHandler;)V
    .locals 0
    .param p1, "mixedHandler"    # Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 407
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 408
    return-void
.end method

.method setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "sideStagePosition"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 1471
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(IZLandroid/window/WindowContainerTransaction;)V

    .line 1472
    return-void
.end method

.method setSplitTransitions(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)V
    .locals 0
    .param p1, "splitScreenTransitions"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 417
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 418
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 21
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2853
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingTransition(Landroid/os/IBinder;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_15

    .line 2857
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    return v7

    .line 2859
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    aget-boolean v1, v1, v7

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x4dd7fe3dfe0736caL    # 1.0107087462192559E67

    const/4 v14, 0x1

    const-string/jumbo v15, "startAnimation: transition=%d"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2860
    .end local v1    # "protoLogParam0":J
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->setFreezeDividerWindow(Z)V

    .line 2861
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;

    invoke-direct {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;-><init>()V

    move-object v11, v1

    .line 2862
    .local v11, "record":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v12

    .line 2863
    .local v12, "transitType":I
    const/4 v1, 0x0

    .line 2864
    .local v1, "pipChange":Landroid/window/TransitionInfo$Change;
    const/4 v2, 0x0

    move-object v13, v1

    .end local v1    # "pipChange":Landroid/window/TransitionInfo$Change;
    .local v2, "iC":I
    .local v13, "pipChange":Landroid/window/TransitionInfo$Change;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_b

    .line 2865
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 2866
    .local v1, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 2867
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_2

    .line 2870
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v4, v9, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2873
    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v4, v1, v12}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2874
    move-object v4, v1

    move-object v13, v4

    .line 2877
    :cond_3
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    .line 2878
    .local v4, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 2879
    :cond_4
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v5, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2880
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2882
    invoke-direct {v0, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 2886
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2887
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v5, v7}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2889
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .end local v3    # "wct":Landroid/window/WindowContainerTransaction;
    goto :goto_1

    .line 2890
    :cond_5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2892
    invoke-direct {v0, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 2896
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2897
    .restart local v3    # "wct":Landroid/window/WindowContainerTransaction;
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v5, v10}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 2899
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2900
    .end local v3    # "wct":Landroid/window/WindowContainerTransaction;
    goto/16 :goto_2

    .line 2890
    :cond_6
    :goto_1
    goto/16 :goto_2

    .line 2903
    :cond_7
    invoke-direct {v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v5

    .line 2904
    .local v5, "stage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    if-nez v5, :cond_8

    .line 2905
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2906
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    if-ne v3, v10, :cond_a

    .line 2907
    iput-boolean v10, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    goto/16 :goto_2

    .line 2911
    :cond_8
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v6

    const-string v14, " before startAnimation()."

    const-string v15, " to have been called with "

    if-eqz v6, :cond_9

    .line 2912
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2913
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected onTaskAppeared on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v11, v5, v10, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    goto :goto_2

    .line 2917
    :cond_9
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-ne v6, v3, :cond_a

    .line 2918
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->containsTask(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2919
    iget v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V

    .line 2920
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected onTaskVanished on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2864
    .end local v1    # "change":Landroid/window/TransitionInfo$Change;
    .end local v4    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v5    # "stage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 2926
    .end local v2    # "iC":I
    :cond_b
    if-eqz v13, :cond_e

    .line 2927
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2929
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    move-result v3

    .line 2927
    move-object/from16 v14, p2

    invoke-static {v14, v13, v1, v2, v3}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->getPipReplacingChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;III)Landroid/window/TransitionInfo$Change;

    move-result-object v15

    .line 2930
    .local v15, "pipReplacingChange":Landroid/window/TransitionInfo$Change;
    if-eqz v15, :cond_c

    .line 2932
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/4 v2, 0x0

    const/16 v3, 0x3ed

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;IZ)V

    .line 2936
    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v15, :cond_d

    move v7, v10

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animatePendingEnterPipFromSplit(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z

    .line 2939
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 2940
    return v10

    .line 2943
    .end local v15    # "pipReplacingChange":Landroid/window/TransitionInfo$Change;
    :cond_e
    move-object/from16 v14, p2

    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->getShouldDismissedStage()Landroid/util/ArraySet;

    move-result-object v1

    .line 2944
    .local v1, "dismissStages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/wm/shell/splitscreen/StageTaskListener;>;"
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SideStage;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_f

    .line 2945
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ne v2, v10, :cond_14

    .line 2951
    :cond_f
    sget-object v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v4, "Somehow removed the last task in a stage outside of a proper transition."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2955
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    .line 2956
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2959
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    nop

    .line 2957
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ne v4, v10, :cond_10

    .line 2958
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-direct {v0, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageType(Lcom/android/wm/shell/splitscreen/StageTaskListener;)I

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2959
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->getChildCount()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    goto :goto_4

    :cond_12
    const/4 v10, 0x0

    :goto_4
    move v4, v10

    .line 2961
    .local v4, "dismissTop":I
    nop

    .line 2962
    iget-boolean v5, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    if-nez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2963
    move v5, v4

    goto :goto_5

    :cond_13
    const/4 v5, -0x1

    .line 2961
    :goto_5
    invoke-virtual {v0, v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 2964
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v5, v2, v0, v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;

    .line 2974
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v4    # "dismissTop":I
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 2975
    const/4 v2, 0x0

    return v2

    .line 2976
    .end local v1    # "dismissStages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/wm/shell/splitscreen/StageTaskListener;>;"
    .end local v11    # "record":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
    .end local v12    # "transitType":I
    .end local v13    # "pipChange":Landroid/window/TransitionInfo$Change;
    :cond_15
    move-object/from16 v14, p2

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v1, :cond_18

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->hasDisplayChange(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2979
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animatePendingSplitWithDisplayChange(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2981
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2982
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, -0x54e326f32ea1cd59L    # -5.151989205113007E-101

    const/16 v18, 0x1

    const-string/jumbo v19, "startAnimation: transition=%d display change"

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2985
    .end local v1    # "protoLogParam0":J
    :cond_16
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-virtual {v1, v9, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2986
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2988
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 2989
    return v10

    .line 2991
    :cond_18
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingPassThrough(Landroid/os/IBinder;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2992
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    int-to-long v1, v1

    .restart local v1    # "protoLogParam0":J
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0x7e5f194cc142301dL    # 5.20666582378549E300

    const/16 v18, 0x1

    const-string/jumbo v19, "startAnimation: passThrough transition=%d"

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2994
    .end local v1    # "protoLogParam0":J
    :cond_19
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingRemotePassthrough:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 2996
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 2997
    return v10

    .line 3000
    :cond_1a
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    return v1
.end method

.method startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 630
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v2, p3

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x4d02be1ee20d3c9bL    # 9.637853240223E62

    const/4 v7, 0x4

    const-string/jumbo v8, "startIntent: intent=%s position=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, p0, v2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/content/Intent;I)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 633
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_1

    .line 634
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 635
    return-void

    .line 638
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 639
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p3, p4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p4

    .line 640
    invoke-virtual {v0, p1, p2, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 643
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 644
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 645
    return-void

    .line 650
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 651
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 654
    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 658
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 659
    const/16 v1, 0x3ed

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ec

    :goto_0
    move v7, v1

    .line 660
    .local v7, "extraTransitType":I
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v0, v3, p3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 662
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v8, v1, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)Landroid/os/IBinder;

    .line 664
    return-void
.end method

.method startIntentAndTask(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 18
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 749
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p6

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, v9

    .local v1, "protoLogParam1":J
    int-to-long v3, v10

    move/from16 v11, p7

    .local v3, "protoLogParam2":J
    int-to-long v5, v11

    .local v5, "protoLogParam3":J
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x7145a3426b573332L    # 4.4030978635135894E237

    const/16 v15, 0x54

    const-string/jumbo v16, "startIntentAndTask: intent=%s task1=%d position=%d snapPosition=%d"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    .end local v3    # "protoLogParam2":J
    .end local v5    # "protoLogParam3":J
    :cond_0
    move/from16 v11, p7

    .line 752
    :goto_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v12, v0

    .line 753
    .local v12, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    invoke-virtual {v0, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    move-result v13

    .line 754
    .local v13, "firstIntentPipped":Z
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v9, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isTaskInPip(ILcom/android/wm/shell/ShellTaskOrganizer;)Z

    move-result v14

    .line 755
    .local v14, "secondTaskPipped":Z
    const/4 v0, -0x1

    if-eq v9, v0, :cond_4

    if-eqz v14, :cond_1

    move-object/from16 v15, p5

    goto :goto_2

    .line 760
    :cond_1
    if-eqz v13, :cond_2

    .line 761
    move-object/from16 v15, p5

    move-object/from16 v6, p8

    invoke-direct {v7, v9, v15, v12, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 762
    return-void

    .line 765
    :cond_2
    move-object/from16 v15, p5

    move-object/from16 v6, p8

    invoke-virtual {v7, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 766
    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v5, v0

    .line 767
    .end local p3    # "options1":Landroid/os/Bundle;
    .local v5, "options1":Landroid/os/Bundle;
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {v7, v5, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 768
    move-object/from16 v4, p2

    invoke-virtual {v12, v8, v4, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 770
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v16, v5

    .end local v5    # "options1":Landroid/os/Bundle;
    .local v16, "options1":Landroid/os/Bundle;
    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 771
    return-void

    .line 755
    .end local v16    # "options1":Landroid/os/Bundle;
    .restart local p3    # "options1":Landroid/os/Bundle;
    :cond_4
    move-object/from16 v15, p5

    .line 756
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 757
    return-void
.end method

.method startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 15
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "options1"    # Landroid/os/Bundle;
    .param p4, "taskId"    # I
    .param p5, "options2"    # Landroid/os/Bundle;
    .param p6, "splitPosition"    # I
    .param p7, "snapPosition"    # I
    .param p8, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p9, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1028
    move-object v8, p0

    move/from16 v9, p4

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v10, v0

    .line 1029
    .local v10, "wct":Landroid/window/WindowContainerTransaction;
    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    .end local p3    # "options1":Landroid/os/Bundle;
    .local v0, "options1":Landroid/os/Bundle;
    goto :goto_0

    .end local v0    # "options1":Landroid/os/Bundle;
    .restart local p3    # "options1":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v11, p3

    .line 1030
    .end local p3    # "options1":Landroid/os/Bundle;
    .local v11, "options1":Landroid/os/Bundle;
    :goto_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    .line 1032
    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v11

    move-object/from16 v5, p8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 1034
    return-void

    .line 1037
    :cond_1
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {p0, v11, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 1038
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v10, v12, v13, v11}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1039
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    move/from16 v14, p6

    invoke-direct {v0, p0, v9, v1, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILandroid/content/Intent;I)V

    iput-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1040
    move-object v0, p0

    move-object v1, v10

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 1042
    return-void
.end method

.method startIntentLegacy(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "intent"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;

    .line 669
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 671
    .local v0, "isEnteringSplit":Z
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;

    invoke-direct {v2, p0, v0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V

    .line 711
    .local v2, "transition":Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 712
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v4, -0x1

    invoke-virtual {p0, v4, p3, p4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p4

    .line 716
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->isEnterRequestedByDrag()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 717
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0, v4, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 719
    :cond_0
    invoke-virtual {v3, p1, p2, p4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 720
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v4, v2, v1, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;ILandroid/window/WindowContainerTransaction;)V

    .line 721
    return-void
.end method

.method startIntents(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 22
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent1"    # Landroid/content/Intent;
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "fillInIntent2"    # Landroid/content/Intent;
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 860
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    move/from16 v9, p9

    move/from16 v8, p10

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v7, 0x0

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    if-eqz v15, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    int-to-long v2, v9

    .local v2, "protoLogParam2":J
    int-to-long v4, v8

    .local v4, "protoLogParam3":J
    sget-object v16, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, -0x2a253df6d74bc2b8L    # -3.8355829040093913E105

    const/16 v19, 0x50

    const-string/jumbo v20, "startIntents: intent1=%s intent2=%s position=%d snapPosition=%d"

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":J
    .end local v4    # "protoLogParam3":J
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v7, v0

    .line 866
    .local v7, "wct":Landroid/window/WindowContainerTransaction;
    if-nez v15, :cond_4

    .line 867
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 868
    .end local p4    # "options1":Landroid/os/Bundle;
    .local v0, "options1":Landroid/os/Bundle;
    :goto_1
    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 869
    if-eqz v14, :cond_3

    .line 870
    iget-object v1, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v14, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    .line 872
    :cond_3
    invoke-virtual {v7, v12, v13, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 874
    :goto_2
    iget-object v1, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object/from16 v6, p11

    invoke-virtual {v1, v7, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 875
    return-void

    .line 878
    .end local v0    # "options1":Landroid/os/Bundle;
    .restart local p4    # "options1":Landroid/os/Bundle;
    :cond_4
    move-object/from16 v6, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v16, v7

    const/4 v15, 0x0

    .end local v7    # "wct":Landroid/window/WindowContainerTransaction;
    .local v16, "wct":Landroid/window/WindowContainerTransaction;
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handlePippedSplitIntentsLaunch(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Landroid/window/WindowContainerTransaction;Landroid/content/Intent;Landroid/content/Intent;Landroid/window/RemoteTransition;)Z

    move-result v7

    .line 889
    .local v7, "handledForPipSplitLaunch":Z
    if-eqz v7, :cond_5

    .line 890
    return-void

    .line 893
    :cond_5
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v0

    if-nez v0, :cond_6

    .line 896
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    move-object/from16 v8, v16

    .end local v16    # "wct":Landroid/window/WindowContainerTransaction;
    .local v8, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {v0, v8, v15}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    goto :goto_3

    .line 893
    .end local v8    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v16    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_6
    move-object/from16 v8, v16

    .line 899
    .end local v16    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v8    # "wct":Landroid/window/WindowContainerTransaction;
    :goto_3
    move/from16 v9, p9

    invoke-virtual {v11, v9, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 900
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 901
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {v11, v0, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 902
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 903
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v8, v0, v15}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 905
    invoke-direct {v11, v15, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(ZLandroid/window/WindowContainerTransaction;)V

    .line 907
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_4
    move-object v15, v0

    .line 908
    .end local p4    # "options1":Landroid/os/Bundle;
    .local v15, "options1":Landroid/os/Bundle;
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {v11, v15, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 909
    if-eqz v14, :cond_8

    .line 910
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14, v15}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    goto :goto_5

    .line 912
    :cond_8
    invoke-virtual {v8, v12, v13, v15}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 914
    :goto_5
    if-eqz p8, :cond_9

    move-object/from16 v0, p8

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_6
    move-object v6, v0

    .line 915
    .end local p8    # "options2":Landroid/os/Bundle;
    .local v6, "options2":Landroid/os/Bundle;
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-direct {v11, v6, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 916
    move-object/from16 v5, p7

    if-eqz v5, :cond_a

    .line 917
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v6}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    goto :goto_7

    .line 919
    :cond_a
    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-virtual {v8, v4, v3, v6}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 922
    :goto_7
    iget-object v0, v11, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    const/16 v16, 0x3ec

    const/16 v17, 0x0

    const/4 v1, 0x3

    move-object v2, v8

    move-object/from16 v3, p11

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v16, v6

    .end local v6    # "options2":Landroid/os/Bundle;
    .local v16, "options2":Landroid/os/Bundle;
    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)Landroid/os/IBinder;

    .line 924
    move-object/from16 v0, p12

    invoke-direct {v11, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setEnterInstanceId(Lcom/android/internal/logging/InstanceId;)V

    .line 925
    return-void
.end method

.method startIntentsWithLegacyTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 16
    .param p1, "pendingIntent1"    # Landroid/app/PendingIntent;
    .param p2, "fillInIntent1"    # Landroid/content/Intent;
    .param p3, "shortcutInfo1"    # Landroid/content/pm/ShortcutInfo;
    .param p4, "options1"    # Landroid/os/Bundle;
    .param p5, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p6, "fillInIntent2"    # Landroid/content/Intent;
    .param p7, "shortcutInfo2"    # Landroid/content/pm/ShortcutInfo;
    .param p8, "options2"    # Landroid/os/Bundle;
    .param p9, "splitPosition"    # I
    .param p10, "snapPosition"    # I
    .param p11, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p12, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1003
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v12, v0

    .line 1004
    .local v12, "wct":Landroid/window/WindowContainerTransaction;
    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v13, v0

    .end local p4    # "options1":Landroid/os/Bundle;
    .local v0, "options1":Landroid/os/Bundle;
    goto :goto_0

    .end local v0    # "options1":Landroid/os/Bundle;
    .restart local p4    # "options1":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v13, p4

    .line 1005
    .end local p4    # "options1":Landroid/os/Bundle;
    .local v13, "options1":Landroid/os/Bundle;
    :goto_0
    if-nez p5, :cond_1

    .line 1007
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 1009
    return-void

    .line 1012
    :cond_1
    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {v10, v13, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 1013
    if-eqz v11, :cond_2

    .line 1014
    iget-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11, v13}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v9, p9

    goto :goto_2

    .line 1016
    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v12, v14, v15, v13}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1017
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-virtual/range {p1 .. p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1018
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move/from16 v9, p9

    invoke-direct {v0, v10, v1, v2, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/content/Intent;Landroid/content/Intent;I)V

    iput-object v0, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 1020
    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 1022
    return-void
.end method

.method public startPendingAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 19
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 3062
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v7, 0x0

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x1c35bff66bd6cc95L    # -5.0722337410355004E172

    const/4 v11, 0x1

    const-string/jumbo v12, "startPendingAnimation: transition=%d"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 3064
    .end local v0    # "protoLogParam0":J
    :cond_0
    const/16 v17, 0x1

    .line 3065
    .local v17, "shouldAnimate":Z
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_1

    .line 3066
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingEnterAnimation(Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v0, v15

    goto/16 :goto_2

    .line 3068
    :cond_1
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v0, v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3069
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;

    .line 3070
    .local v0, "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startPendingDismissAnimation(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v17

    .line 3072
    if-eqz v17, :cond_3

    iget v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mReason:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 3074
    iget v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;->mDismissTop:I

    if-nez v4, :cond_2

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_0

    :cond_2
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 3075
    .local v4, "toTopStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_0
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v5, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v13, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 3077
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v14

    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 3075
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v16, v0

    move-object v0, v15

    .end local v0    # "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    .local v16, "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    move-object v15, v5

    invoke-virtual/range {v7 .. v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->playDragDismissAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/window/WindowContainerToken;)V

    .line 3078
    return v18

    .line 3072
    .end local v4    # "toTopStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .end local v16    # "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    .restart local v0    # "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    :cond_3
    move-object/from16 v16, v0

    move-object v0, v15

    .end local v0    # "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    .restart local v16    # "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    goto :goto_1

    .line 3080
    .end local v16    # "dismiss":Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$DismissSession;
    :cond_4
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v0, v15

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-virtual {v4, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3081
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v13, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v14, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 3083
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/MainStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v15

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 3084
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SideStage;->getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;

    move-result-object v16

    .line 3081
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v16}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->playResizeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;)V

    .line 3085
    return v18

    .line 3080
    :cond_5
    :goto_1
    nop

    .line 3087
    :goto_2
    if-nez v17, :cond_6

    return v7

    .line 3089
    :cond_6
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/MainStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v13, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    iget-object v4, v4, Lcom/android/wm/shell/splitscreen/SideStage;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v14, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v15, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v15}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->playAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V

    .line 3092
    return v18
.end method

.method startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "position"    # I
    .param p4, "options"    # Landroid/os/Bundle;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 535
    move-object/from16 v1, p0

    move/from16 v2, p3

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    int-to-long v4, v2

    .local v4, "protoLogParam2":J
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    int-to-long v6, v6

    .local v6, "protoLogParam3":J
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v0, v3, v9, v10}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x47b51c41d02fccb4L    # -1.5804298655335948E-37

    const/16 v11, 0x50

    const-string/jumbo v12, "startShortcut: pkg=%s id=%s position=%d user=%d"

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    .end local v4    # "protoLogParam2":J
    .end local v6    # "protoLogParam3":J
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    move v4, v0

    .line 539
    .local v4, "isEnteringSplit":Z
    new-instance v6, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;

    invoke-direct {v6, v1, v4, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V

    .line 577
    .local v6, "wrapper":Landroid/view/IRemoteAnimationRunner;
    const/4 v0, -0x1

    const/4 v5, 0x0

    move-object/from16 v7, p4

    invoke-virtual {v1, v0, v2, v7, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object v11

    .line 579
    .end local p4    # "options":Landroid/os/Bundle;
    .local v11, "options":Landroid/os/Bundle;
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 581
    .local v5, "wrappedAdapter":Landroid/view/RemoteAnimationAdapter;
    invoke-static {v11}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v7

    .line 585
    .local v7, "activityOptions":Landroid/app/ActivityOptions;
    invoke-virtual {v7, v3}, Landroid/app/ActivityOptions;->setApplyNoUserActionFlagForShortcut(Z)V

    .line 586
    invoke-static {v5}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 588
    :try_start_0
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/pm/LauncherApps;

    .line 589
    .local v12, "launcherApps":Landroid/content/pm/LauncherApps;
    nop

    .line 590
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v16

    .line 589
    const/4 v15, 0x0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v17, p5

    invoke-virtual/range {v12 .. v17}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .end local v12    # "launcherApps":Landroid/content/pm/LauncherApps;
    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->TAG:Ljava/lang/String;

    const-string v8, "Failed to launch shortcut"

    invoke-static {v3, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 18
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 796
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p5

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v1, v9

    .local v1, "protoLogParam1":J
    int-to-long v3, v10

    move/from16 v11, p6

    .local v3, "protoLogParam2":J
    int-to-long v5, v11

    .local v5, "protoLogParam3":J
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x2de3a3d38cfa304aL    # 1.2341034788546347E-87

    const/16 v15, 0x54

    const-string/jumbo v16, "startShortcutAndTask: shortcut=%s task1=%d position=%d snapPosition=%d"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    .end local v3    # "protoLogParam2":J
    .end local v5    # "protoLogParam3":J
    :cond_0
    move/from16 v11, p6

    .line 799
    :goto_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v12, v0

    .line 800
    .local v12, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    .line 801
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 802
    .end local p2    # "options1":Landroid/os/Bundle;
    .local v0, "options1":Landroid/os/Bundle;
    :goto_1
    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 803
    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v8, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 804
    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    move-object/from16 v13, p7

    invoke-virtual {v1, v12, v13}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 805
    return-void

    .line 808
    .end local v0    # "options1":Landroid/os/Bundle;
    .restart local p2    # "options1":Landroid/os/Bundle;
    :cond_2
    move-object/from16 v13, p7

    invoke-virtual {v7, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 809
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v0

    .line 810
    .end local p2    # "options1":Landroid/os/Bundle;
    .local v14, "options1":Landroid/os/Bundle;
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {v7, v14, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 811
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v8, v14}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 813
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 814
    return-void
.end method

.method startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 13
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 1049
    move-object v8, p0

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v9, v0

    .line 1050
    .local v9, "wct":Landroid/window/WindowContainerTransaction;
    if-nez p2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v10, v0

    .end local p2    # "options1":Landroid/os/Bundle;
    .local v0, "options1":Landroid/os/Bundle;
    goto :goto_0

    .end local v0    # "options1":Landroid/os/Bundle;
    .restart local p2    # "options1":Landroid/os/Bundle;
    :cond_0
    move-object v10, p2

    .line 1051
    .end local p2    # "options1":Landroid/os/Bundle;
    .local v10, "options1":Landroid/os/Bundle;
    :goto_0
    const/4 v0, -0x1

    move/from16 v11, p3

    if-ne v11, v0, :cond_1

    .line 1053
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v10

    move-object/from16 v5, p7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 1054
    return-void

    .line 1057
    :cond_1
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {p0, v10, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 1058
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v12, p1

    invoke-virtual {v9, v0, p1, v10}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1059
    move-object v0, p0

    move-object v1, v9

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 1061
    return-void
.end method

.method startTask(IILandroid/os/Bundle;)V
    .locals 12
    .param p1, "taskId"    # I
    .param p2, "position"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 598
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v2, p1

    .local v2, "protoLogParam0":J
    int-to-long v4, p2

    .local v4, "protoLogParam1":J
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x62af4060ba193b2cL    # 2.3035526543557157E167

    const/4 v9, 0x5

    const-string/jumbo v10, "startTask: task=%d position=%d"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .end local v2    # "protoLogParam0":J
    .end local v4    # "protoLogParam1":J
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;II)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 600
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 601
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p2, p3, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p3

    .line 602
    invoke-virtual {v0, p1, p3}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 604
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, p1, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isTaskInPip(ILcom/android/wm/shell/ShellTaskOrganizer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 606
    return-void

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 612
    iput-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 615
    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/MainStage;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 620
    const/16 v1, 0x3ed

    goto :goto_0

    :cond_3
    const/16 v1, 0x3ec

    :goto_0
    move v7, v1

    .line 621
    .local v7, "extraTransitType":I
    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 623
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    iget-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    xor-int/lit8 v8, v1, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)Landroid/os/IBinder;

    .line 625
    return-void
.end method

.method startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 24
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 727
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v0, p2

    move/from16 v9, p3

    move/from16 v10, p5

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    int-to-long v1, v8

    .local v1, "protoLogParam0":J
    int-to-long v3, v9

    .local v3, "protoLogParam1":J
    int-to-long v5, v10

    move/from16 v11, p6

    .local v5, "protoLogParam2":J
    int-to-long v12, v11

    .local v12, "protoLogParam3":J
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v20, v1

    .end local v1    # "protoLogParam0":J
    .local v20, "protoLogParam0":J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide/from16 v22, v3

    .end local v3    # "protoLogParam1":J
    .local v22, "protoLogParam1":J
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v15, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x57c7c4450057c888L    # -6.150276207340309E-115

    const/16 v17, 0x55

    const-string/jumbo v18, "startTasks: task1=%d task2=%d position=%d snapPosition=%d"

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v5    # "protoLogParam2":J
    .end local v12    # "protoLogParam3":J
    .end local v20    # "protoLogParam0":J
    .end local v22    # "protoLogParam1":J
    :cond_0
    move/from16 v11, p6

    .line 730
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v12, v1

    .line 731
    .local v12, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v1, -0x1

    if-ne v9, v1, :cond_1

    .line 732
    move-object/from16 v13, p7

    invoke-direct {v7, v8, v0, v12, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 733
    return-void

    .line 736
    :cond_1
    move-object/from16 v13, p7

    invoke-virtual {v7, v10, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 737
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object v14, v1

    .line 738
    .end local p2    # "options1":Landroid/os/Bundle;
    .local v14, "options1":Landroid/os/Bundle;
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {v7, v14, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 739
    invoke-virtual {v12, v8, v14}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 741
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 742
    return-void
.end method

.method startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 14
    .param p1, "taskId1"    # I
    .param p2, "options1"    # Landroid/os/Bundle;
    .param p3, "taskId2"    # I
    .param p4, "options2"    # Landroid/os/Bundle;
    .param p5, "splitPosition"    # I
    .param p6, "snapPosition"    # I
    .param p7, "adapter"    # Landroid/view/RemoteAnimationAdapter;
    .param p8, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 972
    move-object v8, p0

    move v9, p1

    move/from16 v10, p3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v11, v0

    .line 973
    .local v11, "wct":Landroid/window/WindowContainerTransaction;
    if-nez p2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v12, v0

    .end local p2    # "options1":Landroid/os/Bundle;
    .local v0, "options1":Landroid/os/Bundle;
    goto :goto_0

    .end local v0    # "options1":Landroid/os/Bundle;
    .restart local p2    # "options1":Landroid/os/Bundle;
    :cond_0
    move-object/from16 v12, p2

    .line 974
    .end local p2    # "options1":Landroid/os/Bundle;
    .local v12, "options1":Landroid/os/Bundle;
    :goto_0
    const/4 v0, -0x1

    if-ne v10, v0, :cond_3

    .line 977
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/MainStage;->containsTask(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SideStage;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 978
    :cond_1
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 980
    :cond_2
    invoke-static {v12}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 981
    .local v0, "activityOptions":Landroid/app/ActivityOptions;
    invoke-static/range {p7 .. p7}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 982
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 983
    .end local v12    # "options1":Landroid/os/Bundle;
    .local v2, "options1":Landroid/os/Bundle;
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 984
    invoke-virtual {v11, p1, v2}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 985
    iget-object v1, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v11}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 986
    return-void

    .line 989
    .end local v0    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v2    # "options1":Landroid/os/Bundle;
    .restart local v12    # "options1":Landroid/os/Bundle;
    :cond_3
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-direct {p0, v12, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 990
    invoke-virtual {v11, p1, v12}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 991
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    move/from16 v13, p5

    invoke-direct {v0, p0, p1, v10, v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;III)V

    iput-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 992
    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 994
    return-void
.end method

.method public supportCompatUI()Z
    .locals 1

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method switchSplitPosition(Ljava/lang/String;)V
    .locals 19
    .param p1, "reason"    # Ljava/lang/String;

    .line 1421
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, 0x136a762503733fb8L

    const/4 v5, 0x0

    const-string/jumbo v6, "switchSplitPosition"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1423
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1425
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 1426
    .local v2, "topLeftStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_0
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    const v5, 0x7ffffffe

    invoke-static {v1, v3, v4, v5}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1429
    .local v3, "topLeftScreenshot":Landroid/view/SurfaceControl;
    iget v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 1430
    .local v4, "bottomRightStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_1
    iget-object v6, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    invoke-static {v1, v6, v7, v5}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    move-result-object v5

    .line 1432
    .local v5, "bottomRightScreenshot":Landroid/view/SurfaceControl;
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v7, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v8, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda34;

    invoke-direct {v9, v0, v3, v5, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda34;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lcom/android/wm/shell/common/split/SplitLayout;->splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V

    .line 1463
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v11, "Switch split position: %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x6feca396a6a33949L    # 1.389456025487688E231

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    :cond_3
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    move-result v14

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/MainStage;->getTopChildTaskUid()I

    move-result v15

    .line 1465
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSideStagePosition()I

    move-result v16

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SideStage;->getTopChildTaskUid()I

    move-result v17

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 1466
    invoke-virtual {v6}, Lcom/android/wm/shell/common/split/SplitLayout;->isLeftRightSplit()Z

    move-result v18

    .line 1464
    invoke-virtual/range {v13 .. v18}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logSwap(IIIIZ)V

    .line 1467
    return-void
.end method

.method unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    .line 1916
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1917
    return-void
.end method

.method unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;

    .line 1924
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSelectListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1925
    return-void
.end method

.method updateActivityOptions(Landroid/os/Bundle;I)V
    .locals 1
    .param p1, "opts"    # Landroid/os/Bundle;
    .param p2, "position"    # I

    .line 1906
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 1907
    return-void
.end method

.method updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 10
    .param p1, "layout"    # Lcom/android/wm/shell/common/split/SplitLayout;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "applyResizingOffset"    # Z

    .line 2487
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 2489
    .local v0, "topLeftStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 2490
    .local v1, "bottomRightStage":Lcom/android/wm/shell/splitscreen/StageTaskListener;
    :goto_1
    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    move-object v3, v2

    :goto_2
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    move-object v4, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/common/split/SplitLayout;->applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V

    .line 2493
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v8, "updateSurfaceBounds: topLeftStage=%s bottomRightStage=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x7be438cc664ec2d0L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2496
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public updateSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 2559
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2560
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 2561
    return-void
.end method
