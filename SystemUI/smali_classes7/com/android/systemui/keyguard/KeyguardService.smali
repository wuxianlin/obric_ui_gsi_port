.class public Lcom/android/systemui/keyguard/KeyguardService;
.super Landroid/app/Service;
.source "KeyguardService.java"


# static fields
.field static final PERMISSION:Ljava/lang/String; = "android.permission.CONTROL_KEYGUARD"

.field static final TAG:Ljava/lang/String; = "KeyguardService"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mFoldGracePeriodProvider:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/internal/foldables/FoldGracePeriodProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field private final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

.field private final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final mSceneInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

.field private final mShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

.field private final mWmOcclusionManager:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityManager(Lcom/android/systemui/keyguard/KeyguardService;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mActivityManager:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFoldGracePeriodProvider(Lcom/android/systemui/keyguard/KeyguardService;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mFoldGracePeriodProvider:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardEnabledInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardLifecyclesDispatcher(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/systemui/keyguard/KeyguardService;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerInteractor(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSceneInteractorLazy(Lcom/android/systemui/keyguard/KeyguardService;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mSceneInteractorLazy:Ldagger/Lazy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenOnCoordinator(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWmOcclusionManager(Lcom/android/systemui/keyguard/KeyguardService;)Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mWmOcclusionManager:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardService;->getTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/KeyguardService;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/wm/shell/shared/ShellTransitions;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Ldagger/Lazy;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Landroid/app/ActivityManager;)V
    .locals 16
    .param p1, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .param p2, "keyguardLifecyclesDispatcher"    # Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;
    .param p3, "screenOnCoordinator"    # Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .param p4, "shellTransitions"    # Lcom/android/wm/shell/shared/ShellTransitions;
    .param p5, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p6, "wmLockscreenVisibilityViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;
    .param p7, "wmLockscreenVisibilityManager"    # Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;
    .param p8, "keyguardSurfaceBehindViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;
    .param p9, "keyguardSurfaceBehindAnimator"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
    .param p10, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p11, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p12, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p13, "windowManagerOcclusionManager"    # Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
    .param p15, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p16, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p17, "keyguardEnabledInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;
    .param p18, "activityManager"    # Landroid/app/ActivityManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;",
            "Lcom/android/keyguard/mediator/ScreenOnCoordinator;",
            "Lcom/android/wm/shell/shared/ShellTransitions;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;",
            "Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;",
            "Landroid/app/ActivityManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 367
    .local p14, "sceneInteractorLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/Service;-><init>()V

    .line 338
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardService$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/KeyguardService$2;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mFoldGracePeriodProvider:Ldagger/Lazy;

    .line 455
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardService$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/KeyguardService$3;-><init>(Lcom/android/systemui/keyguard/KeyguardService;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

    .line 368
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 369
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 370
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 371
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    .line 372
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 373
    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardService;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 374
    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardService;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 375
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 376
    move-object/from16 v9, p14

    iput-object v9, v0, Lcom/android/systemui/keyguard/KeyguardService;->mSceneInteractorLazy:Ldagger/Lazy;

    .line 377
    move-object/from16 v10, p15

    iput-object v10, v0, Lcom/android/systemui/keyguard/KeyguardService;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 379
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 380
    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    invoke-static {v11, v12, v13}, Lcom/android/systemui/keyguard/ui/binder/WindowManagerLockscreenVisibilityViewBinder;->bind(Lcom/android/systemui/keyguard/ui/viewmodel/WindowManagerLockscreenVisibilityViewModel;Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 385
    invoke-static/range {p8 .. p10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;->bind(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 379
    :cond_0
    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    .line 391
    :goto_0
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/android/systemui/keyguard/KeyguardService;->mWmOcclusionManager:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 392
    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardEnabledInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 393
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardService;->mActivityManager:Landroid/app/ActivityManager;

    .line 394
    return-void
.end method

.method private static getTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I
    .locals 3
    .param p0, "type"    # I
    .param p1, "flags"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;

    .line 191
    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 196
    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v0, p2, v1

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    aget-object v0, p2, v1

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 198
    .local v0, "isOccludeByDream":Z
    if-eqz v0, :cond_2

    const/16 v1, 0x21

    return v1

    .line 199
    :cond_2
    const/16 v1, 0x16

    return v1

    .line 200
    .end local v0    # "isOccludeByDream":Z
    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 201
    const/16 v0, 0x17

    return v0

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected transit type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyguardService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return v1

    .line 193
    :cond_5
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_6

    const/16 v0, 0x15

    goto :goto_1

    .line 194
    :cond_6
    const/16 v0, 0x14

    .line 193
    :goto_1
    return v0
.end method

.method public static wrap(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;
    .locals 1
    .param p0, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;

    .line 212
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardService$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/keyguard/KeyguardService$1;-><init>(Landroid/view/IRemoteAnimationRunner;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    return-object v0
.end method

.method private static wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;
    .locals 21
    .param p0, "info"    # Landroid/window/TransitionInfo;
    .param p1, "wallpapers"    # Z
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "counterWallpaper"    # Lcom/android/wm/shell/shared/CounterRotator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Lcom/android/wm/shell/shared/CounterRotator;",
            ")[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 136
    .local p3, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 137
    .local v9, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/RemoteAnimationTarget;>;"
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 138
    nop

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    move v11, v0

    .line 140
    .local v11, "changeIsWallpaper":Z
    if-eq v7, v11, :cond_1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_6

    .line 142
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 143
    .local v12, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    .line 144
    .local v13, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v14, -0x1

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_2

    :cond_2
    move v0, v14

    :goto_2
    move v15, v0

    .line 146
    .local v15, "taskId":I
    if-eq v15, v14, :cond_3

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    .line 148
    .local v0, "parentChange":Landroid/window/TransitionInfo$Change;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 150
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_6

    .line 156
    .end local v0    # "parentChange":Landroid/window/TransitionInfo$Change;
    :cond_3
    if-gez v15, :cond_4

    if-nez v7, :cond_4

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_6

    .line 158
    :cond_4
    nop

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v0, v10

    .line 162
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    .line 158
    :goto_3
    move-object v0, v12

    move v1, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    .line 165
    .local v5, "target":Landroid/view/RemoteAnimationTarget;
    if-eqz v11, :cond_a

    .line 166
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    .line 167
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    .line 166
    invoke-static {v0, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v16

    .line 168
    .local v16, "rotateDelta":I
    if-eqz v16, :cond_9

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 170
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v17

    .line 171
    .local v17, "parent":Landroid/window/TransitionInfo$Change;
    if-eqz v17, :cond_6

    .line 172
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 173
    .local v4, "displayW":F
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 174
    .local v3, "displayH":F
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move/from16 v18, v3

    .end local v3    # "displayH":F
    .local v18, "displayH":F
    move/from16 v3, v16

    move/from16 v19, v4

    .end local v4    # "displayW":F
    .local v19, "displayW":F
    move-object/from16 v20, v5

    .end local v5    # "target":Landroid/view/RemoteAnimationTarget;
    .local v20, "target":Landroid/view/RemoteAnimationTarget;
    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    goto :goto_4

    .line 171
    .end local v18    # "displayH":F
    .end local v19    # "displayW":F
    .end local v20    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v5    # "target":Landroid/view/RemoteAnimationTarget;
    :cond_6
    move-object/from16 v20, v5

    .line 177
    .end local v5    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v20    # "target":Landroid/view/RemoteAnimationTarget;
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 179
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    move-object/from16 v2, p4

    invoke-virtual {v2, v8, v0}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_5

    .line 177
    :cond_7
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_5

    .line 169
    .end local v17    # "parent":Landroid/window/TransitionInfo$Change;
    .end local v20    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v5    # "target":Landroid/view/RemoteAnimationTarget;
    :cond_8
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v20, v5

    .end local v5    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v20    # "target":Landroid/view/RemoteAnimationTarget;
    goto :goto_5

    .line 168
    .end local v20    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v5    # "target":Landroid/view/RemoteAnimationTarget;
    :cond_9
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v20, v5

    .end local v5    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v20    # "target":Landroid/view/RemoteAnimationTarget;
    goto :goto_5

    .line 165
    .end local v16    # "rotateDelta":I
    .end local v20    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v5    # "target":Landroid/view/RemoteAnimationTarget;
    :cond_a
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v20, v5

    .line 184
    .end local v5    # "target":Landroid/view/RemoteAnimationTarget;
    .restart local v20    # "target":Landroid/view/RemoteAnimationTarget;
    :goto_5
    move-object/from16 v0, v20

    .end local v20    # "target":Landroid/view/RemoteAnimationTarget;
    .local v0, "target":Landroid/view/RemoteAnimationTarget;
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v0    # "target":Landroid/view/RemoteAnimationTarget;
    .end local v11    # "changeIsWallpaper":Z
    .end local v12    # "change":Landroid/window/TransitionInfo$Change;
    .end local v13    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v15    # "taskId":I
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 186
    .end local v10    # "i":I
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    return-object v0
.end method


# virtual methods
.method checkPermission()V
    .locals 4

    .line 445
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CONTROL_KEYGUARD"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 453
    return-void

    .line 449
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller needs permission \'android.permission.CONTROL_KEYGUARD\' to call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyguardService"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Access denied to process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", must have permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 440
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mBinder:Lcom/android/internal/policy/IKeyguardService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .line 398
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/SystemUIApplication;

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIApplication;->startSystemUserServicesIfNeeded()V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mShellTransitions:Lcom/android/wm/shell/shared/ShellTransitions;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_2

    .line 401
    :cond_0
    new-instance v0, Landroid/view/RemoteAnimationDefinition;

    invoke-direct {v0}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 402
    .local v0, "definition":Landroid/view/RemoteAnimationDefinition;
    new-instance v7, Landroid/view/RemoteAnimationAdapter;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 404
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getExitAnimationRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 405
    .local v1, "exitAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 407
    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 410
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->disableRemoteKeyguardOccludeAnimation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 412
    invoke-interface {v3}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v3

    .line 411
    invoke-virtual {v2, v3, v0}, Landroid/app/ActivityTaskManager;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    .line 413
    return-void

    .line 416
    :cond_1
    new-instance v2, Landroid/view/RemoteAnimationAdapter;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 418
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getOccludeAnimationRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 419
    .local v2, "occludeAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 422
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 424
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getOccludeByDreamAnimationRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 425
    .local v3, "occludeByDreamAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    const/16 v4, 0x21

    invoke-virtual {v0, v4, v3}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 428
    new-instance v4, Landroid/view/RemoteAnimationAdapter;

    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 430
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getUnoccludeAnimationRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 431
    .local v4, "unoccludeAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    const/16 v5, 0x17

    invoke-virtual {v0, v5, v4}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 433
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 434
    invoke-interface {v6}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v6

    .line 433
    invoke-virtual {v5, v6, v0}, Landroid/app/ActivityTaskManager;->registerRemoteAnimationsForDisplay(ILandroid/view/RemoteAnimationDefinition;)V

    .line 436
    .end local v0    # "definition":Landroid/view/RemoteAnimationDefinition;
    .end local v1    # "exitAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    .end local v2    # "occludeAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    .end local v3    # "occludeByDreamAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    .end local v4    # "unoccludeAnimationAdapter":Landroid/view/RemoteAnimationAdapter;
    :cond_2
    return-void
.end method
