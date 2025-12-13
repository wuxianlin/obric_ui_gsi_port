.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideDesktopTasksControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeLoggerTransitionObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeTaskRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopTasksLimiterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;"
        }
    .end annotation
.end field

.field private final dragToDesktopTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final enterDesktopTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final exitDesktopTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final launchAdjacentControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final multiInstanceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final recentTasksControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentsTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final shellControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;"
        }
    .end annotation
.end field

.field private final shellInitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleResizeDesktopTaskTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;)V"
        }
    .end annotation

    .line 118
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p3, "shellCommandHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellCommandHandler;>;"
    .local p4, "shellControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellController;>;"
    .local p5, "displayControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/DisplayController;>;"
    .local p6, "shellTaskOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/ShellTaskOrganizer;>;"
    .local p7, "syncQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/SyncTransactionQueue;>;"
    .local p8, "rootTaskDisplayAreaOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;>;"
    .local p9, "dragAndDropControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/draganddrop/DragAndDropController;>;"
    .local p10, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p11, "enterDesktopTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;>;"
    .local p12, "exitDesktopTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;>;"
    .local p13, "toggleResizeDesktopTaskTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;>;"
    .local p14, "dragToDesktopTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;>;"
    .local p15, "desktopModeTaskRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;"
    .local p16, "desktopModeLoggerTransitionObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;>;"
    .local p17, "launchAdjacentControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/LaunchAdjacentController;>;"
    .local p18, "recentsTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;"
    .local p19, "multiInstanceHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/MultiInstanceHelper;>;"
    .local p20, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/ShellExecutor;>;"
    .local p21, "desktopTasksLimiterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;>;>;"
    .local p22, "recentTasksControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 119
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellControllerProvider:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->displayControllerProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->syncQueueProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->transitionsProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->enterDesktopTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->exitDesktopTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->toggleResizeDesktopTaskTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragToDesktopTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeTaskRepositoryProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeLoggerTransitionObserverProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->launchAdjacentControllerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentsTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->multiInstanceHelperProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopTasksLimiterProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentTasksControllerProvider:Ljavax/inject/Provider;

    .line 141
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/DisplayController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;>;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p2, "shellCommandHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellCommandHandler;>;"
    .local p3, "shellControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellController;>;"
    .local p4, "displayControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/DisplayController;>;"
    .local p5, "shellTaskOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/ShellTaskOrganizer;>;"
    .local p6, "syncQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/SyncTransactionQueue;>;"
    .local p7, "rootTaskDisplayAreaOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;>;"
    .local p8, "dragAndDropControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/draganddrop/DragAndDropController;>;"
    .local p9, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p10, "enterDesktopTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;>;"
    .local p11, "exitDesktopTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;>;"
    .local p12, "toggleResizeDesktopTaskTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;>;"
    .local p13, "dragToDesktopTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;>;"
    .local p14, "desktopModeTaskRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;>;"
    .local p15, "desktopModeLoggerTransitionObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;>;"
    .local p16, "launchAdjacentControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/LaunchAdjacentController;>;"
    .local p17, "recentsTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;"
    .local p18, "multiInstanceHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/MultiInstanceHelper;>;"
    .local p19, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/ShellExecutor;>;"
    .local p20, "desktopTasksLimiterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;>;>;"
    .local p21, "recentTasksControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;>;"
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

    move-object/from16 v22, p21

    .line 170
    new-instance v23, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method

.method public static provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 1
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
    .param p15, "desktopModeLoggerTransitionObserver"    # Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .param p16, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p17, "recentsTransitionHandler"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .param p18, "multiInstanceHelper"    # Lcom/android/wm/shell/common/MultiInstanceHelper;
    .param p19, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
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

    .line 188
    .local p20, "desktopTasksLimiter":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;>;"
    .local p21, "recentTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentTasksController;>;"
    invoke-static/range {p0 .. p21}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 24

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellCommandHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->displayControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->syncQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->enterDesktopTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->exitDesktopTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->toggleResizeDesktopTaskTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->dragToDesktopTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeTaskRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopModeLoggerTransitionObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->launchAdjacentControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentsTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->multiInstanceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->desktopTasksLimiterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->recentTasksControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/Optional;

    invoke-static/range {v2 .. v23}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->get()Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v0

    return-object v0
.end method
