.class public final Lcom/android/systemui/navigationbar/NavBarHelper_Factory;
.super Ljava/lang/Object;
.source "NavBarHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/NavBarHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityButtonModeObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityButtonTargetsObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final assistManagerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;"
        }
    .end annotation
.end field

.field private final centralSurfacesOptionalLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
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

.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
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

.field private final edgeBackGestureHandlerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
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

.field private final navigationModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewProxyServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;"
        }
    .end annotation
.end field

.field private final systemActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/SystemActions;",
            ">;"
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

.field private final wmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/SystemActions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p3, "accessibilityButtonModeObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;>;"
    .local p4, "accessibilityButtonTargetsObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;>;"
    .local p5, "systemActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/SystemActions;>;"
    .local p6, "overviewProxyServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/OverviewProxyService;>;"
    .local p7, "assistManagerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/assist/AssistManager;>;"
    .local p8, "centralSurfacesOptionalLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p9, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p10, "navigationModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p11, "edgeBackGestureHandlerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;>;"
    .local p12, "wmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p13, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p14, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p15, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p16, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p17, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p18, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p19, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->accessibilityButtonModeObserverProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->accessibilityButtonTargetsObserverProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->systemActionsProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->overviewProxyServiceProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->assistManagerLazyProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->centralSurfacesOptionalLazyProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->navigationModeControllerProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->edgeBackGestureHandlerFactoryProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->wmProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 120
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/NavBarHelper_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/SystemActions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/navigationbar/NavBarHelper_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "accessibilityManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/AccessibilityManager;>;"
    .local p2, "accessibilityButtonModeObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;>;"
    .local p3, "accessibilityButtonTargetsObserverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;>;"
    .local p4, "systemActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/SystemActions;>;"
    .local p5, "overviewProxyServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recents/OverviewProxyService;>;"
    .local p6, "assistManagerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/assist/AssistManager;>;"
    .local p7, "centralSurfacesOptionalLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p8, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p9, "navigationModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationModeController;>;"
    .local p10, "edgeBackGestureHandlerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;>;"
    .local p11, "wmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p12, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p13, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p14, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p15, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p16, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p17, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p18, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
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

    .line 144
    new-instance v20, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)Lcom/android/systemui/navigationbar/NavBarHelper;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "accessibilityButtonModeObserver"    # Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;
    .param p3, "accessibilityButtonTargetsObserver"    # Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
    .param p4, "systemActions"    # Lcom/android/systemui/accessibility/SystemActions;
    .param p5, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p8, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p9, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p10, "edgeBackGestureHandlerFactory"    # Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
    .param p11, "wm"    # Landroid/view/IWindowManager;
    .param p12, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p14, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p15, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p16, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p17, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p18, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;",
            "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;",
            "Lcom/android/systemui/accessibility/SystemActions;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/systemui/navigationbar/NavBarHelper;"
        }
    .end annotation

    .local p6, "assistManagerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/assist/AssistManager;>;"
    .local p7, "centralSurfacesOptionalLazy":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
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

    .line 160
    new-instance v20, Lcom/android/systemui/navigationbar/NavBarHelper;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/navigationbar/NavBarHelper;-><init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/NavBarHelper;
    .locals 21

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->accessibilityButtonModeObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->accessibilityButtonTargetsObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->systemActionsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/accessibility/SystemActions;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->overviewProxyServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->assistManagerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->centralSurfacesOptionalLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->navigationModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/navigationbar/NavigationModeController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->edgeBackGestureHandlerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->wmProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/IWindowManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v20}, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->newInstance(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/recents/OverviewProxyService;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/view/IWindowManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)Lcom/android/systemui/navigationbar/NavBarHelper;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavBarHelper_Factory;->get()Lcom/android/systemui/navigationbar/NavBarHelper;

    move-result-object v0

    return-object v0
.end method
