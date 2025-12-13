.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;
.super Ljava/lang/Object;
.source "NotificationListViewBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hiderTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final hunBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final iconAreaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final nicBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationActivityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final silentHeaderControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p1, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "hiderTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;>;"
    .local p3, "configurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/ConfigurationState;>;"
    .local p4, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p5, "hunBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;>;"
    .local p6, "iconAreaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;>;"
    .local p7, "loggerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;>;>;"
    .local p8, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p9, "nicBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;>;"
    .local p10, "notificationActivityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;>;"
    .local p11, "silentHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p12, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->hiderTrackerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->hunBinderProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->iconAreaControllerProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->loggerOptionalProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->nicBinderProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->notificationActivityStarterProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->silentHeaderControllerProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 90
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;"
        }
    .end annotation

    .line 110
    .local p0, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p1, "hiderTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;>;"
    .local p2, "configurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/ConfigurationState;>;"
    .local p3, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p4, "hunBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;>;"
    .local p5, "iconAreaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;>;"
    .local p6, "loggerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;>;>;"
    .local p7, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    .local p8, "nicBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;>;"
    .local p9, "notificationActivityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;>;"
    .local p10, "silentHeaderControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;>;"
    .local p11, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;>;"
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .locals 14
    .param p0, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "hiderTracker"    # Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;
    .param p2, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "hunBinder"    # Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;
    .param p5, "iconAreaController"    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .param p7, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p8, "nicBinder"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;
    .param p10, "silentHeaderController"    # Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .param p11, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;",
            "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;",
            ")",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;"
        }
    .end annotation

    .line 121
    .local p6, "loggerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;>;"
    .local p9, "notificationActivityStarter":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;>;"
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;
    .locals 13

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->hiderTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/common/ui/ConfigurationState;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->hunBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->iconAreaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->loggerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/internal/logging/MetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->nicBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;

    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->notificationActivityStarterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->silentHeaderControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerShelfViewBinder;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder;

    move-result-object v0

    return-object v0
.end method
