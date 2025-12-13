.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module;
.super Ljava/lang/Object;
.source "Pip2Module.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePipController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p6, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p7, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p8, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p9, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p10, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p11, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p12, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .param p13, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-static/range {p0 .. p13}, Lcom/android/wm/shell/pip2/phone/PipController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "menuController"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .param p3, "pipSnapAlgorithm"    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .param p4, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p5, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p7, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p8, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ")",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;"
        }
    .end annotation

    .line 163
    .local p6, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    new-instance v10, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V

    return-object v10
.end method

.method static providePipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p3, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p4, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 126
    new-instance v8, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v8
.end method

.method static providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 115
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V

    return-object v0
.end method

.method static providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "menuPhoneController"    # Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .param p4, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p5, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p6, "pipTransitionState"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .param p7, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p8, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .param p9, "pipMotionHelper"    # Lcom/android/wm/shell/pip2/phone/PipMotionHelper;
    .param p10, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p11, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p12, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            "Lcom/android/wm/shell/pip2/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;"
        }
    .end annotation

    .line 147
    .local p13, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    new-instance v15, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)V

    return-object v15
.end method

.method static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p5, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p7, "pipTouchHandler"    # Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
    .param p8, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p9, "pipStackListenerController"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            ">;",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ")",
            "Lcom/android/wm/shell/pip2/phone/PipTransition;"
        }
    .end annotation

    .line 77
    .local p6, "pipController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip2/phone/PipController;>;"
    new-instance v10, Lcom/android/wm/shell/pip2/phone/PipTransition;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/pip2/phone/PipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V

    return-object v10
.end method

.method static providePipTransitionState(Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 171
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
