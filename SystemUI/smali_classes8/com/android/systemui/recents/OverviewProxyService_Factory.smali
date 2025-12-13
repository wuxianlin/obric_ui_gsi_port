.class public final Lcom/android/systemui/recents/OverviewProxyService_Factory;
.super Ljava/lang/Object;
.source "OverviewProxyService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/recents/OverviewProxyService;",
        ">;"
    }
.end annotation


# instance fields
.field private final assistUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/app/AssistUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final inWindowLauncherUnlockAnimationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarControllerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final navModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final screenPinningRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/ScreenPinningRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeViewControllerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final shellInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarWinControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final sysuiUnlockAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldTransitionProgressForwarderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final wakefulnessLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/ScreenPinningRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/app/AssistUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 107
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p4, "shellInterfaceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInterface;>;"
    .local p5, "navBarControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p6, "shadeViewControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p7, "screenPinningRequestProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/ScreenPinningRequest;>;"
    .local p8, "navModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p9, "statusBarWinControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p10, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p11, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p12, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p13, "wakefulnessLifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/WakefulnessLifecycle;>;"
    .local p14, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p15, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p16, "sysuiUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p17, "inWindowLauncherUnlockAnimationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;>;"
    .local p18, "assistUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/app/AssistUtils;>;"
    .local p19, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p20, "unfoldTransitionProgressForwarderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;>;"
    .local p21, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 108
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->shellInterfaceProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->navBarControllerLazyProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->shadeViewControllerLazyProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->screenPinningRequestProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->navModeControllerProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->statusBarWinControllerProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->sysuiUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->inWindowLauncherUnlockAnimationManagerProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->assistUtilsProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->unfoldTransitionProgressForwarderProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 129
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/recents/OverviewProxyService_Factory;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/ScreenPinningRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/app/AssistUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/recents/OverviewProxyService_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p3, "shellInterfaceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInterface;>;"
    .local p4, "navBarControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p5, "shadeViewControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p6, "screenPinningRequestProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/ScreenPinningRequest;>;"
    .local p7, "navModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p8, "statusBarWinControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p9, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p10, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p11, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p12, "wakefulnessLifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/WakefulnessLifecycle;>;"
    .local p13, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p14, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p15, "sysuiUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p16, "inWindowLauncherUnlockAnimationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;>;"
    .local p17, "assistUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/app/AssistUtils;>;"
    .local p18, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p19, "unfoldTransitionProgressForwarderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;>;"
    .local p20, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
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

    .line 154
    new-instance v22, Lcom/android/systemui/recents/OverviewProxyService_Factory;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/recents/OverviewProxyService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/recents/OverviewProxyService;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "shellInterface"    # Lcom/android/wm/shell/sysui/ShellInterface;
    .param p6, "screenPinningRequest"    # Lcom/android/systemui/recents/ScreenPinningRequest;
    .param p7, "navModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p8, "statusBarWinController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p9, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p12, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p13, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p14, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p15, "sysuiUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p16, "inWindowLauncherUnlockAnimationManager"    # Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
    .param p17, "assistUtils"    # Lcom/android/internal/app/AssistUtils;
    .param p18, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p20, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/wm/shell/sysui/ShellInterface;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Lcom/android/systemui/recents/ScreenPinningRequest;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/model/SysUiState;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
            "Lcom/android/internal/app/AssistUtils;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ")",
            "Lcom/android/systemui/recents/OverviewProxyService;"
        }
    .end annotation

    .local p4, "navBarControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p5, "shadeViewControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p10, "sceneInteractor":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p19, "unfoldTransitionProgressForwarder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;>;"
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

    .line 171
    new-instance v22, Lcom/android/systemui/recents/OverviewProxyService;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/recents/OverviewProxyService;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v22
.end method


# virtual methods
.method public get()Lcom/android/systemui/recents/OverviewProxyService;
    .locals 23

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->shellInterfaceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellInterface;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->navBarControllerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->shadeViewControllerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->screenPinningRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/recents/ScreenPinningRequest;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->navModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->statusBarWinControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/model/SysUiState;

    iget-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->sysuiUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->inWindowLauncherUnlockAnimationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->assistUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/internal/app/AssistUtils;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->unfoldTransitionProgressForwarderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static/range {v2 .. v22}, Lcom/android/systemui/recents/OverviewProxyService_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService_Factory;->get()Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v0

    return-object v0
.end method
