.class public final Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;
.super Ljava/lang/Object;
.source "AmbientStatusBarViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private final communalSceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayNotificationCountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dreamOverlayStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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

.field private final nextAlarmControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorPrivacyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarWindowStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
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

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final zenModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "alarmManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/AlarmManager;>;"
    .local p5, "nextAlarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p6, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    .local p7, "sensorPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;>;"
    .local p8, "dreamOverlayNotificationCountProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;>;>;"
    .local p9, "zenModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ZenModeController;>;"
    .local p10, "statusBarWindowStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;>;"
    .local p11, "statusBarItemsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;>;"
    .local p12, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p13, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p14, "wifiInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;>;"
    .local p15, "communalSceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;>;"
    .local p16, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->dreamOverlayNotificationCountProvider:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->zenModeControllerProvider:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->statusBarItemsProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->wifiInteractorProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 106
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;"
        }
    .end annotation

    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;>;"
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "alarmManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/AlarmManager;>;"
    .local p4, "nextAlarmControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/NextAlarmController;>;"
    .local p5, "dateFormatUtilProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/DateFormatUtil;>;"
    .local p6, "sensorPrivacyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;>;"
    .local p7, "dreamOverlayNotificationCountProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;>;>;"
    .local p8, "zenModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ZenModeController;>;"
    .local p9, "statusBarWindowStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;>;"
    .local p10, "statusBarItemsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;>;"
    .local p11, "dreamOverlayStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p12, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p13, "wifiInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;>;"
    .local p14, "communalSceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;>;"
    .local p15, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
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

    .line 127
    new-instance v17, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 18
    .param p0, "view"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "alarmManager"    # Landroid/app/AlarmManager;
    .param p4, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p5, "dateFormatUtil"    # Lcom/android/systemui/util/time/DateFormatUtil;
    .param p6, "sensorPrivacyController"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .param p8, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .param p9, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p10, "statusBarItemsProvider"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;
    .param p11, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p12, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "wifiInteractor"    # Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;
    .param p14, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p15, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            "Landroid/content/res/Resources;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/AlarmManager;",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            ")",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;"
        }
    .end annotation

    .local p7, "dreamOverlayNotificationCountProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;>;"
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

    .line 141
    new-instance v17, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/log/LogBuffer;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .locals 18

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/AlarmManager;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->nextAlarmControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->dateFormatUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/util/time/DateFormatUtil;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->sensorPrivacyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->dreamOverlayNotificationCountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->zenModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->statusBarItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->wifiInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    iget-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/log/LogBuffer;

    invoke-static/range {v2 .. v17}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->newInstance(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController_Factory;->get()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v0

    return-object v0
.end method
