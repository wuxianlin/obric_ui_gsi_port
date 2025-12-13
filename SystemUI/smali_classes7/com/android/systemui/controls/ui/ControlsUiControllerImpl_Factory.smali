.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final authorizedPanelsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
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

.field private final controlActionCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsListingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsMetricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ControlsMetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
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

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final iconCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/CustomIconCache;",
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

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedComponentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/CustomIconCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ControlsMetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "controlsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/controller/ControlsController;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p4, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p5, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p6, "controlsListingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/management/ControlsListingController;>;"
    .local p7, "controlActionCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ui/ControlActionCoordinator;>;"
    .local p8, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p9, "iconCacheProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/CustomIconCache;>;"
    .local p10, "controlsMetricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ControlsMetricsLogger;>;"
    .local p11, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p12, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p13, "taskViewFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/taskview/TaskViewFactory;>;>;"
    .local p14, "controlsSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/settings/ControlsSettingsRepository;>;"
    .local p15, "authorizedPanelsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;>;"
    .local p16, "selectedComponentRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/SelectedComponentRepository;>;"
    .local p17, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p18, "dialogsFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ui/ControlsDialogsFactory;>;"
    .local p19, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 103
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsControllerProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsListingControllerProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlActionCoordinatorProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->iconCacheProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->taskViewFactoryProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->authorizedPanelsRepositoryProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->selectedComponentRepositoryProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->dialogsFactoryProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 122
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/CustomIconCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ControlsMetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;"
        }
    .end annotation

    .local p0, "controlsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/controller/ControlsController;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p3, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p4, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p5, "controlsListingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/management/ControlsListingController;>;"
    .local p6, "controlActionCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ui/ControlActionCoordinator;>;"
    .local p7, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p8, "iconCacheProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/CustomIconCache;>;"
    .local p9, "controlsMetricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ControlsMetricsLogger;>;"
    .local p10, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p11, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p12, "taskViewFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/taskview/TaskViewFactory;>;>;"
    .local p13, "controlsSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/settings/ControlsSettingsRepository;>;"
    .local p14, "authorizedPanelsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;>;"
    .local p15, "selectedComponentRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/SelectedComponentRepository;>;"
    .local p16, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    .local p17, "dialogsFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/ui/ControlsDialogsFactory;>;"
    .local p18, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
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

    .line 148
    new-instance v20, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "uiExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p4, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p6, "controlActionCoordinator"    # Lcom/android/systemui/controls/ui/ControlActionCoordinator;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p8, "iconCache"    # Lcom/android/systemui/controls/CustomIconCache;
    .param p9, "controlsMetricsLogger"    # Lcom/android/systemui/controls/ControlsMetricsLogger;
    .param p10, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "controlsSettingsRepository"    # Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .param p14, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p15, "selectedComponentRepository"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .param p16, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p17, "dialogsFactory"    # Lcom/android/systemui/controls/ui/ControlsDialogsFactory;
    .param p18, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/controls/CustomIconCache;",
            "Lcom/android/systemui/controls/ControlsMetricsLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")",
            "Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;"
        }
    .end annotation

    .local p0, "controlsController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/controls/controller/ControlsController;>;"
    .local p5, "controlsListingController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/controls/management/ControlsListingController;>;"
    .local p12, "taskViewFactory":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/taskview/TaskViewFactory;>;"
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

    .line 162
    new-instance v20, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;-><init>(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .locals 21

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsListingControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlActionCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->iconCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/controls/CustomIconCache;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsMetricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/controls/ControlsMetricsLogger;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->taskViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->controlsSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->authorizedPanelsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->selectedComponentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->dialogsFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/dump/DumpManager;

    invoke-static/range {v2 .. v20}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->newInstance(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl_Factory;->get()Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    move-result-object v0

    return-object v0
.end method
