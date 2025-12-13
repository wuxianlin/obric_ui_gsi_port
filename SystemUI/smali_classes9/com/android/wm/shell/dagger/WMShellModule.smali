.class public abstract Lcom/android/wm/shell/dagger/WMShellModule;
.super Ljava/lang/Object;
.source "WMShellModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/wm/shell/dagger/WMShellBaseModule;,
        Lcom/android/wm/shell/dagger/pip/PipModule;,
        Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$provideDesktopTasksTransitionObserver$0(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "repository"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 630
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 33
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "data"    # Lcom/android/wm/shell/bubbles/BubbleData;
    .param p5, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p6, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p7, "windowManager"    # Landroid/view/WindowManager;
    .param p8, "windowManagerShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p9, "userManager"    # Landroid/os/UserManager;
    .param p10, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p11, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p12, "logger"    # Lcom/android/wm/shell/bubbles/BubbleLogger;
    .param p13, "organizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p14, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p15, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p16    # Ljava/util/Optional;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p17, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .param p18, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p19, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p20, "bgExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p21, "taskViewTransitions"    # Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .param p22, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p23, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p24, "wmService"    # Landroid/view/IWindowManager;
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
            "Lcom/android/wm/shell/bubbles/BubbleData;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/view/WindowManager;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Landroid/os/UserManager;",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/view/IWindowManager;",
            ")",
            "Lcom/android/wm/shell/bubbles/BubbleController;"
        }
    .end annotation

    .local p16, "oneHandedOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    .line 200
    new-instance v29, Lcom/android/wm/shell/bubbles/BubbleController;

    move-object/from16 v0, v29

    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-object v8, v6

    move-object/from16 v30, v0

    new-instance v0, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    move-object/from16 v31, v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p10

    move-object/from16 v32, v2

    move-object/from16 v2, p18

    invoke-direct {v6, v1, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V

    sget-object v28, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    const/4 v6, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct/range {v0 .. v28}, Lcom/android/wm/shell/bubbles/BubbleController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;Lcom/android/wm/shell/bubbles/properties/BubbleProperties;)V

    return-object v29
.end method

.method static provideBubbleData(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/bubbles/BubbleData;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "logger"    # Lcom/android/wm/shell/bubbles/BubbleLogger;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p3, "educationController"    # Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .param p4, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 169
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleData;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleData;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method static provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 159
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideBubbleLogger(Lcom/android/internal/logging/UiEventLogger;)Lcom/android/wm/shell/bubbles/BubbleLogger;
    .locals 1
    .param p0, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 146
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    return-object v0
.end method

.method static provideBubblePositioner(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 153
    new-instance v0, Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    return-object v0
.end method

.method static provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 649
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    return-object v0
.end method

.method static provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "desktopModeEventLogger"    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 642
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    return-object v0
.end method

.method static provideDesktopModeTaskRepository()Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
    .locals 1
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 618
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;-><init>()V

    return-object v0
.end method

.method static provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p6, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p7, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p8, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .param p9, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p10, "enterDesktopTransitionHandler"    # Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
    .param p11, "exitDesktopTransitionHandler"    # Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
    .param p12, "toggleResizeDesktopTaskTransitionHandler"    # Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
    .param p13, "dragToDesktopTransitionHandler"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .param p14, "desktopModeTaskRepository"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p15, "desktopModeLoggerTransitionObserver"    # Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .param p16, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p17, "recentsTransitionHandler"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .param p18, "multiInstanceHelper"    # Lcom/android/wm/shell/common/MultiInstanceHelper;
    .param p19, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

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
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;"
        }
    .end annotation

    .local p20, "desktopTasksLimiter":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;>;"
    .local p21, "recentTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 552
    new-instance v23, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-object/from16 v0, v23

    .line 559
    move-object/from16 v24, v0

    const/4 v0, 0x0

    move-object/from16 v25, v1

    move-object/from16 v1, p21

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/android/wm/shell/recents/RecentTasksController;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v22}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 552
    return-object v23
.end method

.method static provideDesktopTasksLimiter(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "desktopModeTaskRepository"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
        .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
        .end annotation
    .end param
    .param p3, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingTaskLimit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 571
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideDesktopTasksTransitionObserver(Landroid/content/Context;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;"
        }
    .end annotation

    .line 629
    .local p1, "desktopModeTaskRepository":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method static provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p6, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p7, "globalDragListener"    # Lcom/android/wm/shell/draganddrop/GlobalDragListener;
    .param p8, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p9, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 676
    new-instance v11, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/draganddrop/DragAndDropController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v11
.end method

.method static provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;"
        }
    .end annotation

    .line 586
    .local p3, "desktopTasksLimiter":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;>;"
    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v0
.end method

.method static provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
    .locals 1
    .param p0, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;"
        }
    .end annotation

    .line 595
    .local p1, "desktopTasksLimiter":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;>;"
    new-instance v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method

.method static provideExitDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
    .locals 1
    .param p0, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 611
    new-instance v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;)V

    return-object v0
.end method

.method static provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 3
    .param p0, "taskListener"    # Lcom/android/wm/shell/freeform/FreeformTaskListener;
    .param p1, "transitionHandler"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .param p2, "transitionObserver"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 289
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 290
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/freeform/FreeformComponents;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 289
    return-object v0
.end method

.method static provideFreeformTaskListener(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskListener;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ")",
            "Lcom/android/wm/shell/freeform/FreeformTaskListener;"
        }
    .end annotation

    .line 303
    .local p3, "desktopModeTaskRepository":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;"
    invoke-static {p0}, Lcom/android/wm/shell/freeform/FreeformComponents;->isFreeformEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    move-object v3, p1

    goto :goto_0

    .line 305
    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    nop

    .line 306
    .local v3, "init":Lcom/android/wm/shell/sysui/ShellInit;
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/freeform/FreeformTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-object v0
.end method

.method static provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .locals 9
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 320
    new-instance v8, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v8
.end method

.method static provideFreeformTaskTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 331
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-object v0
.end method

.method static provideFullscreenUnfoldTaskAnimator(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "unfoldBackgroundController"    # Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 468
    new-instance v0, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;-><init>(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    return-object v0
.end method

.method static provideGlobalDragListener(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/GlobalDragListener;
    .locals 1
    .param p0, "wmService"    # Landroid/view/IWindowManager;
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 661
    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v0
.end method

.method static provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1
    .param p0, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .annotation runtime Lcom/android/wm/shell/dagger/ShellCreateTriggerOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 694
    .local p1, "desktopTasksTransitionObserverOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;>;"
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method static provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .locals 11
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p4, "keyguardTransitionHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .param p8, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
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
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;"
        }
    .end annotation

    .line 414
    .local p1, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    .local p3, "recentsTransitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;"
    .local p5, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
    .local p6, "unfoldHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;"
    .local p7, "activityEmbeddingController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;>;"
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultMixedHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v10
.end method

.method static provideOneHandedController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "windowManager"    # Landroid/view/WindowManager;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p7, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p9, "jankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p10, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p11, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 356
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/onehanded/OneHandedController;->create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;

    move-result-object v0

    return-object v0
.end method

.method static provideQuickComponents(Lcom/android/wm/shell/quick/QuickTaskListener;Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;)Lcom/android/wm/shell/quick/QuickComponents;
    .locals 3
    .param p0, "taskListener"    # Lcom/android/wm/shell/quick/QuickTaskListener;
    .param p1, "transitionHandler"    # Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;
    .param p2, "transitionObserver"    # Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 708
    new-instance v0, Lcom/android/wm/shell/quick/QuickComponents;

    .line 709
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/quick/QuickComponents;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 708
    return-object v0
.end method

.method static provideQuickTaskListener(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskListener;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
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
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ")",
            "Lcom/android/wm/shell/quick/QuickTaskListener;"
        }
    .end annotation

    .line 720
    .local p3, "desktopModeTaskRepository":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;"
    new-instance v6, Lcom/android/wm/shell/quick/QuickTaskListener;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/quick/QuickTaskListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-object v6
.end method

.method static provideQuickTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;
    .locals 9
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .param p4, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6, "animExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 734
    new-instance v8, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v8
.end method

.method static provideQuickTaskTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "windowDecorViewModel"    # Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 745
    new-instance v0, Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-object v0
.end method

.method static provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 2
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p1, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p3, "homeTransitionObserver"    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            ")",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;"
        }
    .end annotation

    .line 427
    .local p2, "recentTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 428
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    .line 427
    return-object v0
.end method

.method static provideSplitScreenController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p5, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p6, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p7, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p8, "displayImeController"    # Lcom/android/wm/shell/common/DisplayImeController;
    .param p9, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p10, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .param p11, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p12, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p13, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p15, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p18, "multiInstanceHelper"    # Lcom/android/wm/shell/common/MultiInstanceHelper;
    .param p19, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

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
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;"
        }
    .end annotation

    .local p14, "recentTasks":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    .local p16, "windowDecorViewModel":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;>;"
    .local p17, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
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

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 389
    new-instance v22, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-object/from16 v0, v22

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v22
.end method

.method static provideSplitTaskUnfoldAnimatorBase(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "backgroundController"    # Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .param p2, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p3, "executor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p5, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/unfold/UnfoldBackgroundController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            ")",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;"
        }
    .end annotation

    .line 485
    .local p4, "splitScreenOptional":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;>;"
    new-instance v7, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    return-object v7
.end method

.method static provideToggleResizeDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
    .locals 1
    .param p0, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 602
    new-instance v0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method

.method static provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;
    .locals 9
    .param p1, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p2, "splitAnimator"    # Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
        .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldTransition;
        .end annotation
    .end param
    .param p3, "fullscreenAnimator"    # Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
    .param p5, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p6, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

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
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")",
            "Lcom/android/wm/shell/unfold/UnfoldAnimationController;"
        }
    .end annotation

    .line 447
    .local p0, "progressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;>;"
    .local p4, "unfoldTransitionHandler":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v8, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 454
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v5, v0

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/unfold/UnfoldAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Ljava/util/List;Ldagger/Lazy;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 451
    return-object v8
.end method

.method static provideUnfoldBackgroundController(Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 519
    new-instance v0, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
    .locals 9
    .param p1, "animator"    # Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;
    .param p2, "unfoldAnimator"    # Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
        .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldShellTransition;
        .end annotation
    .end param
    .param p3, "transactionPool"    # Lcom/android/wm/shell/common/TransactionPool;
    .param p4, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p5, "executor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p6, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .annotation runtime Lcom/android/wm/shell/dagger/DynamicOverride;
    .end annotation

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
            "Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;",
            "Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;",
            "Lcom/android/wm/shell/common/TransactionPool;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ")",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;"
        }
    .end annotation

    .line 512
    .local p0, "progressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;>;"
    new-instance v8, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    move-object v0, v8

    move-object v1, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/transition/Transitions;)V

    return-object v8
.end method

.method static provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3, "mainChoreographer"    # Landroid/view/Choreographer;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p5, "windowManager"    # Landroid/view/IWindowManager;
    .param p6, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p7, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p8, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p9, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p10, "displayInsetsController"    # Lcom/android/wm/shell/common/DisplayInsetsController;
    .param p11, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p12, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p14, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;"
        }
    .end annotation

    .line 233
    .local p13, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v0

    .line 254
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p14

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method


# virtual methods
.method abstract provideShellSplitTaskUnfoldAnimator(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldShellTransition;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract provideSplitTaskUnfoldAnimator(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation runtime Lcom/android/wm/shell/unfold/qualifier/UnfoldTransition;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
