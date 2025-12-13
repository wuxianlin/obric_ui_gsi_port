.class public abstract Lcom/android/wm/shell/dagger/pip/Pip1Module;
.super Ljava/lang/Object;
.source "Pip1Module.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/pip/Pip1SharedModule;,
        Lcom/android/wm/shell/dagger/WMShellBaseModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePip1(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p6, "pipAppOpsListener"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .param p7, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p8, "pipKeepClearAlgorithm"    # Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
    .param p9, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p10, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p11, "pipMotionHelper"    # Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .param p12, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p13, "phonePipMenuController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p14, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p15, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p16, "pipTouchHandler"    # Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .param p17, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p18, "windowManagerShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p19, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p20, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p21, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p22, "pipTabletopController"    # Lcom/android/wm/shell/common/TabletopModeController;
    .param p24, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/TabletopModeController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation

    .line 107
    .local p23, "oneHandedController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    invoke-static/range {p0 .. p24}, Lcom/android/wm/shell/pip/phone/PipController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipTouchHandler"    # Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 209
    new-instance v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p3, "menuController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p4, "pipSnapAlgorithm"    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .param p5, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p6, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;"
        }
    .end annotation

    .line 220
    .local p7, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)V

    return-object v9
.end method

.method static providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 228
    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;-><init>()V

    return-object v0
.end method

.method static providePipTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "syncTransactionQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p2, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p3, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p4, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p5, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p6, "menuPhoneController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p7, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p8, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .param p9, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p10, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p13, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p14, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p15, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p16, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;"
        }
    .end annotation

    .local p11, "splitScreenControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    .local p12, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 180
    new-instance v18, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/wm/shell/pip/PipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v18
.end method

.method static providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "menuPhoneController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p3, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p4, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p5, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .param p6, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p7, "pipMotionHelper"    # Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .param p8, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p9, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p10, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;)",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;"
        }
    .end annotation

    .line 150
    .local p11, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    new-instance v13, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)V

    return-object v13
.end method

.method static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p5, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p6, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p7, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p8, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p9, "pipMenuController"    # Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .param p10, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .param p11, "homeTransitionObserver"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
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
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;)",
            "Lcom/android/wm/shell/pip/PipTransition;"
        }
    .end annotation

    .line 198
    .local p12, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    new-instance v14, Lcom/android/wm/shell/pip/PipTransition;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/PipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)V

    return-object v14
.end method

.method static providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 159
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    return-object v0
.end method

.method static providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
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

    .line 132
    new-instance v8, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V

    return-object v8
.end method
