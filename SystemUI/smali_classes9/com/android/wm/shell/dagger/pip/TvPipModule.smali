.class public abstract Lcom/android/wm/shell/dagger/pip/TvPipModule;
.super Ljava/lang/Object;
.source "TvPipModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule;,
        Lcom/android/wm/shell/dagger/pip/Pip1SharedModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePip(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p4, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p5, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .param p6, "tvPipBoundsController"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .param p7, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p8, "pipAppOpsListener"    # Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .param p9, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p10, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p11, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p12, "tvPipTransition"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p13, "tvPipNotificationController"    # Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .param p14, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p15, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p16, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p17, "windowManagerShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p18, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p19, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsController;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            "Lcom/android/wm/shell/pip/tv/TvPipTransition;",
            "Lcom/android/wm/shell/pip/tv/TvPipNotificationController;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 96
    nop

    .line 97
    invoke-static/range {v0 .. v19}, Lcom/android/wm/shell/pip/tv/TvPipController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipTaskOrganizer"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 239
    new-instance v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/dagger/pip/TvPipModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/dagger/pip/TvPipModule$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 231
    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;-><init>()V

    return-object v0
.end method

.method static providePipTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p2, "syncTransactionQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p3, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p4, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p5, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p6, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .param p7, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p8, "tvPipTransition"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p9, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p10, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
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
            "Lcom/android/wm/shell/pip/tv/TvPipMenuController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/tv/TvPipTransition;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
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

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 220
    new-instance v18, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v18
.end method

.method static providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 199
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    return-object v0
.end method

.method static provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 155
    new-instance v0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method static provideTvPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p2, "pipSnapAlgorithm"    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .param p3, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p4, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 140
    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    return-object v6
.end method

.method static provideTvPipBoundsController(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p3, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 127
    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    new-instance v2, Lcom/android/wm/shell/dagger/pip/TvPipModule$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/wm/shell/dagger/pip/TvPipModule$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)V

    return-object v6
.end method

.method static provideTvPipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
    .param p2, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 148
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v0
.end method

.method static provideTvPipNotificationController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p2, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 192
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V

    return-object v0
.end method

.method static provideTvPipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p5, "tvPipMenuController"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .param p6, "tvPipBoundsAlgorithm"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .param p7, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p8, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p9, "pipSurfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .param p10, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 172
    new-instance v12, Lcom/android/wm/shell/pip/tv/TvPipTransition;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/pip/tv/TvPipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    return-object v12
.end method

.method static providesTvPipMenuController(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tvPipBoundsState"    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .param p2, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p3, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 184
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V

    return-object v0
.end method
