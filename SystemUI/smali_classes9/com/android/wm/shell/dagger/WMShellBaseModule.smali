.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule;
.super Ljava/lang/Object;
.source "WMShellBaseModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/WMShellConcurrencyModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$provideBackAnimationController$0(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)Lcom/android/wm/shell/back/BackAnimationController;
    .locals 10
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p2, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p3, "backgroundHandler"    # Landroid/os/Handler;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "backAnimationBackground"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p6, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p7, "animations"    # Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 369
    new-instance v9, Lcom/android/wm/shell/back/BackAnimationController;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    return-object v9
.end method

.method static synthetic lambda$provideBubbles$1(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 1
    .param p0, "controller"    # Lcom/android/wm/shell/bubbles/BubbleController;

    .line 461
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$provideDesktopTaskRepository$6(Landroid/content/Context;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lazy"    # Ldagger/Lazy;

    .line 922
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 925
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$provideOneHanded$2(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHanded;
    .locals 1
    .param p0, "controller"    # Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 585
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->asOneHanded()Lcom/android/wm/shell/onehanded/OneHanded;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$provideRecentTasks$3(Lcom/android/wm/shell/recents/RecentTasksController;)Lcom/android/wm/shell/recents/RecentTasks;
    .locals 1
    .param p0, "controller"    # Lcom/android/wm/shell/recents/RecentTasksController;

    .line 611
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->asRecentTasks()Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$provideSplitScreen$4(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/splitscreen/SplitScreen;
    .locals 1
    .param p0, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 758
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->asSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreen;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$providesDesktopTasksController$5(Landroid/content/Context;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lazy"    # Ldagger/Lazy;

    .line 903
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 906
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideActivityEmbeddingController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;"
        }
    .end annotation

    .line 852
    nop

    .line 853
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    move-result-object v0

    .line 852
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideBackAnimation(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimationController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimation;",
            ">;"
        }
    .end annotation

    .line 345
    .local p0, "backAnimationController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/back/BackAnimationController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 1
    .param p0, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 352
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationBackground;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationBackground;-><init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v0
.end method

.method static provideBackAnimationController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/back/BackAnimationBackground;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Ljava/util/Optional;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "shellExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p5, "backAnimationBackground"    # Lcom/android/wm/shell/back/BackAnimationBackground;
    .param p7, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/back/BackAnimationBackground;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/ShellBackAnimationRegistry;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/back/BackAnimationController;",
            ">;"
        }
    .end annotation

    .line 366
    .local p6, "shellBackAnimationRegistry":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/back/ShellBackAnimationRegistry;>;"
    sget-boolean v0, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    move-object v1, p6

    invoke-virtual {p6, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 379
    :cond_0
    move-object v1, p6

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideBubbles(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation

    .line 461
    .local p0, "bubbleController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/BubbleController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p5, "imeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p6, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p7, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/common/DockStateReader;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/CompatUIController;",
            ">;"
        }
    .end annotation

    .line 248
    .local p8, "transitionsLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p9, "dockStateReader":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/wm/shell/common/DockStateReader;>;"
    .local p10, "compatUIConfiguration":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/wm/shell/compatui/CompatUIConfiguration;>;"
    .local p11, "compatUIShellCommandHandler":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;>;"
    .local p12, "accessibilityManager":Ldagger/Lazy;, "Ldagger/Lazy<Landroid/view/accessibility/AccessibilityManager;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_enableCompatUIController:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 251
    :cond_0
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 262
    invoke-interface/range {p9 .. p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/DockStateReader;

    .line 263
    invoke-interface/range {p10 .. p10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 264
    invoke-interface/range {p11 .. p11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 265
    invoke-interface/range {p12 .. p12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/compatui/CompatUIController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;Landroid/view/accessibility/AccessibilityManager;)V

    .line 251
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideDesktopMode(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopMode;",
            ">;"
        }
    .end annotation

    .line 887
    .local p0, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideDesktopTaskRepository(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;"
        }
    .end annotation

    .line 921
    .local p1, "desktopModeTaskRepository":Ljava/util/Optional;, "Ljava/util/Optional<Ldagger/Lazy<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideDevicePostureController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DevicePostureController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 194
    new-instance v0, Lcom/android/wm/shell/common/DevicePostureController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/DevicePostureController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideDisplayAreaHelper(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 1
    .param p0, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p1, "rootDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootDisplayAreaOrganizer;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/RootDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation

    .line 746
    new-instance v0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wmService"    # Landroid/view/IWindowManager;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 154
    new-instance v0, Lcom/android/wm/shell/common/DisplayController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayController;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayImeController;
    .locals 8
    .param p0, "wmService"    # Landroid/view/IWindowManager;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p4, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 177
    new-instance v7, Lcom/android/wm/shell/common/DisplayImeController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/DisplayImeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method static provideDisplayInsetsController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayInsetsController;
    .locals 1
    .param p0, "wmService"    # Landroid/view/IWindowManager;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 163
    new-instance v0, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayInsetsController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 184
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {v0}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    return-object v0
.end method

.method static provideFloatingContentCoordinator()Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 145
    new-instance v0, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    invoke-direct {v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;-><init>()V

    return-object v0
.end method

.method static provideFreeformComponents(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformComponents;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformComponents;",
            ">;"
        }
    .end annotation

    .line 555
    .local p0, "freeformComponents":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/freeform/FreeformComponents;>;"
    invoke-static {p1}, Lcom/android/wm/shell/freeform/FreeformComponents;->isFreeformEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    return-object p0

    .line 558
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
    .locals 7
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;)",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;"
        }
    .end annotation

    .line 485
    .local p0, "fullscreenTaskListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;>;"
    .local p4, "recentTasksOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    .local p5, "windowDecorViewModelOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    return-object v0

    .line 488
    :cond_0
    new-instance v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v0
.end method

.method static provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;"
        }
    .end annotation

    .line 573
    nop

    .line 574
    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    move-result-object v0

    .line 573
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideHomeTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 673
    new-instance v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 285
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/ProtoLogController;Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p2, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p3, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p6, "fullscreenTaskListener"    # Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
    .param p17, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p18, "startingWindow"    # Lcom/android/wm/shell/startingsurface/StartingWindowController;
    .param p19, "protoLogController"    # Lcom/android/wm/shell/ProtoLogController;
    .param p20    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTriggerOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTrigger;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/freeform/FreeformComponents;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/quick/QuickComponents;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            "Lcom/android/wm/shell/ProtoLogController;",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 978
    .local p4, "bubblesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/BubbleController;>;"
    .local p5, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    .local p7, "unfoldAnimationController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldAnimationController;>;"
    .local p8, "unfoldTransitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;"
    .local p9, "freeformComponents":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/freeform/FreeformComponents;>;"
    .local p10, "flexibleComponents":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/quick/QuickComponents;>;"
    .local p11, "recentTasksOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    .local p12, "recentsTransitionHandlerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;"
    .local p13, "oneHandedControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    .local p14, "hideDisplayCutoutControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;>;"
    .local p15, "activityEmbeddingOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;>;"
    .local p16, "mixedTransitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/MixedTransitionHandler;>;"
    .local p20, "overriddenCreateTrigger":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method static provideKeyguardTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .locals 8
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 711
    new-instance v7, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v7
.end method

.method static provideKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/keyguard/KeyguardTransitions;
    .locals 1
    .param p0, "handler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 720
    invoke-virtual {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->asKeyguardTransitions()Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object v0

    return-object v0
.end method

.method static provideLaunchAdjacentController(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/LaunchAdjacentController;
    .locals 1
    .param p0, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 313
    new-instance v0, Lcom/android/wm/shell/common/LaunchAdjacentController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/LaunchAdjacentController;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    return-object v0
.end method

.method static provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
            ">;"
        }
    .end annotation

    .line 692
    .local p0, "mixedTransitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/MixedTransitionHandler;>;"
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    return-object p0

    .line 695
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideMultiInstanceHelper(Landroid/content/Context;)Lcom/android/wm/shell/common/MultiInstanceHelper;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 333
    new-instance v0, Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/android/window/flags/Flags;->supportsMultiInstanceSystemUi()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Z)V

    .line 333
    return-object v0
.end method

.method static provideOneHanded(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation

    .line 585
    .local p0, "oneHandedController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providePhonePipKeepClearAlgorithm(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 441
    new-instance v0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .param p2, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 428
    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method static providePipMediaController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 400
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method static providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p0, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;"
        }
    .end annotation

    .line 416
    .local p2, "systemPerformanceHinterOptional":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/window/SystemPerformanceHinter;>;"
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 418
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/SystemPerformanceHinter;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController;-><init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/SystemPerformanceHinter;)V

    .line 417
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 435
    new-instance v0, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;-><init>()V

    return-object v0
.end method

.method static providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .locals 1
    .param p0, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 393
    new-instance v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method static provideProtoLogController(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/ProtoLogController;
    .locals 1
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 998
    new-instance v0, Lcom/android/wm/shell/ProtoLogController;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/ProtoLogController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    return-object v0
.end method

.method static provideQuickComponents(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;
    .locals 0
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/quick/QuickComponents;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/quick/QuickComponents;",
            ">;"
        }
    .end annotation

    .line 1015
    .local p0, "quickComponents":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/quick/QuickComponents;>;"
    return-object p0
.end method

.method static provideRecentTasks(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation

    .line 611
    .local p0, "recentTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p5, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p7, "taskStackTransitionObserver"    # Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
    .param p8, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Landroid/app/ActivityTaskManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation

    .line 627
    .local p6, "desktopModeTaskRepository":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;"
    nop

    .line 628
    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/recents/RecentTasksController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/recents/RecentTasksController;

    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideRemoteTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/shared/ShellTransitions;
    .locals 1
    .param p0, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 643
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->asRemoteTransitions()Lcom/android/wm/shell/shared/ShellTransitions;

    move-result-object v0

    return-object v0
.end method

.method static provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;
    .locals 1
    .param p0, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 738
    new-instance v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method static provideRootTaskDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 1
    .param p0, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 731
    new-instance v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method static provideShellCommandHandler()Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 990
    new-instance v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-direct {v0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;-><init>()V

    return-object v0
.end method

.method static provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p4, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 875
    new-instance v6, Lcom/android/wm/shell/sysui/ShellController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/sysui/ShellController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v6
.end method

.method static provideShellInit(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellInit;
    .locals 1
    .param p0, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 984
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideShellSysuiCallbacks(Ljava/lang/Object;Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 1
    .param p0, "createTrigger"    # Ljava/lang/Object;
        .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTrigger;
        .end annotation
    .end param
    .param p1, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 865
    invoke-virtual {p1}, Lcom/android/wm/shell/sysui/ShellController;->asShell()Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v0

    return-object v0
.end method

.method static provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p6, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/compatui/CompatUIController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/ShellTaskOrganizer;"
        }
    .end annotation

    .line 219
    .local p3, "compatUI":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/compatui/CompatUIController;>;"
    .local p4, "unfoldAnimationController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldAnimationController;>;"
    .local p5, "recentTasksOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_registerShellTaskOrganizerOnInit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-direct {v0, p6}, Lcom/android/wm/shell/sysui/ShellInit;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    move-object p1, v0

    .line 223
    :cond_0
    new-instance v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/compatui/CompatUIController;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/ShellTaskOrganizer;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 223
    return-object v7
.end method

.method static provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 407
    new-instance v0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method static provideSplitScreen(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation

    .line 758
    .local p0, "splitScreenController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideStartingSurface(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Ljava/util/Optional;
    .locals 1
    .param p0, "startingWindowController"    # Lcom/android/wm/shell/startingsurface/StartingWindowController;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->asStartingSurface()Lcom/android/wm/shell/startingsurface/StartingSurface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)Lcom/android/wm/shell/startingsurface/StartingWindowController;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "splashScreenExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellSplashscreenThread;
        .end annotation
    .end param
    .param p5, "startingWindowTypeAlgorithm"    # Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .param p6, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p7, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 798
    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/startingsurface/StartingWindowController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    return-object v9
.end method

.method static provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;"
        }
    .end annotation

    .line 812
    .local p0, "startingWindowTypeAlgorithm":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;>;"
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    return-object v0

    .line 816
    :cond_0
    new-instance v0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;-><init>()V

    return-object v0
.end method

.method static provideSyncTransactionQueue(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 1
    .param p0, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 272
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideSystemPerformanceHinter(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "rootTdaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Landroid/window/SystemPerformanceHinter;",
            ">;"
        }
    .end annotation

    .line 322
    invoke-static {}, Lcom/android/window/flags/Flags;->explicitRefreshRateHints()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Lcom/android/wm/shell/performance/PerfHintController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/performance/PerfHintController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 327
    .local v0, "perfHintController":Lcom/android/wm/shell/performance/PerfHintController;
    invoke-virtual {v0}, Lcom/android/wm/shell/performance/PerfHintController;->getHinter()Landroid/window/SystemPerformanceHinter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method static provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;
    .locals 1
    .param p0, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p1, "wmService"    # Landroid/view/IWindowManager;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 279
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V

    return-object v0
.end method

.method static provideTabletopModeController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/TabletopModeController;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "postureController"    # Lcom/android/wm/shell/common/DevicePostureController;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 205
    new-instance v6, Lcom/android/wm/shell/common/TabletopModeController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/TabletopModeController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v6
.end method

.method static provideTaskStackTransitionObserver(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
    .locals 1
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Lcom/android/wm/shell/recents/TaskStackTransitionObserver;"
        }
    .end annotation

    .line 939
    .local p0, "transitions":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/wm/shell/transition/Transitions;>;"
    new-instance v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;-><init>(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)V

    return-object v0
.end method

.method static provideTaskViewFactory(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Ljava/util/Optional;
    .locals 1
    .param p0, "taskViewFactoryController"    # Lcom/android/wm/shell/taskview/TaskViewFactoryController;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/taskview/TaskViewFactoryController;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;"
        }
    .end annotation

    .line 827
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->asTaskViewFactory()Lcom/android/wm/shell/taskview/TaskViewFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideTaskViewFactoryController(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)Lcom/android/wm/shell/taskview/TaskViewFactoryController;
    .locals 1
    .param p0, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p3, "taskViewTransitions"    # Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 837
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V

    return-object v0
.end method

.method static provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .locals 1
    .param p0, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 679
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method

.method static provideTransactionPool()Lcom/android/wm/shell/common/TransactionPool;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 299
    new-instance v0, Lcom/android/wm/shell/common/TransactionPool;

    invoke-direct {v0}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    return-object v0
.end method

.method static provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "organizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "pool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p6, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p7, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p8, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p9, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .param p10, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p11, "homeTransitionObserver"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$bool;->config_registerShellTransitionsOnInit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Lcom/android/wm/shell/sysui/ShellInit;

    move-object/from16 v14, p7

    invoke-direct {v0, v14}, Lcom/android/wm/shell/sysui/ShellInit;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .end local p1    # "shellInit":Lcom/android/wm/shell/sysui/ShellInit;
    .local v0, "shellInit":Lcom/android/wm/shell/sysui/ShellInit;
    goto :goto_0

    .line 660
    .end local v0    # "shellInit":Lcom/android/wm/shell/sysui/ShellInit;
    .restart local p1    # "shellInit":Lcom/android/wm/shell/sysui/ShellInit;
    :cond_0
    move-object/from16 v14, p7

    move-object/from16 v0, p1

    .line 664
    .end local p1    # "shellInit":Lcom/android/wm/shell/sysui/ShellInit;
    .restart local v0    # "shellInit":Lcom/android/wm/shell/sysui/ShellInit;
    :goto_0
    new-instance v15, Lcom/android/wm/shell/transition/Transitions;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/transition/Transitions;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-object v15
.end method

.method static provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p0    # Ldagger/Lazy;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;",
            ">;"
        }
    .end annotation

    .line 518
    .local p0, "fullscreenUnfoldController":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldAnimationController;>;>;"
    .local p1, "progressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;>;"
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    if-eq v0, v1, :cond_0

    .line 520
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0

    .line 522
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideUnfoldTransitionHandler(Ljava/util/Optional;Ldagger/Lazy;)Ljava/util/Optional;
    .locals 2
    .param p1    # Ldagger/Lazy;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;"
        }
    .end annotation

    .line 534
    .local p0, "progressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;>;"
    .local p1, "handler":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;>;"
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    if-eq v0, v1, :cond_0

    .line 536
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0

    .line 538
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;
    .locals 1
    .param p0, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 306
    new-instance v0, Lcom/android/wm/shell/WindowManagerShellWrapper;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/WindowManagerShellWrapper;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .locals 1
    .param p0, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 293
    new-instance v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static providesDesktopTasksController(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Ldagger/Lazy<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;"
        }
    .end annotation

    .line 902
    .local p1, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Ldagger/Lazy<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providesOneHandedController(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 2
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation

    .line 597
    .local p0, "oneHandedController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    const-string/jumbo v0, "ro.support_one_handed_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    return-object p0

    .line 600
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "pipSnapAlgorithm"    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .param p3, "pipKeepClearAlgorithm"    # Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
    .param p4, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p5, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 450
    new-instance v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    return-object v7
.end method

.method static providesSplitScreenController(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation

    .line 771
    .local p0, "splitscreenController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    return-object p0

    .line 774
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract optionalBackAnimationRegistry()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalBubblesController()Lcom/android/wm/shell/bubbles/BubbleController;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalDesktopModeTaskRepository()Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalDesktopTasksController()Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalFreeformComponents()Lcom/android/wm/shell/freeform/FreeformComponents;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalFullscreenTaskListener()Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalMixedTransitionHandler()Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalOneHandedController()Lcom/android/wm/shell/onehanded/OneHandedController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalQuickComponents()Lcom/android/wm/shell/quick/QuickComponents;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalRecentsTransitionHandler()Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalShellUnfoldProgressProvider()Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalStartingWindowTypeAlgorithm()Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalUnfoldController()Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalUnfoldTransitionHandler()Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract optionalWindowDecorViewModel()Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method

.method abstract provideIndependentShellComponentsToCreateOverride()Ljava/lang/Object;
    .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTriggerOverride;
    .end annotation

    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation
.end method
