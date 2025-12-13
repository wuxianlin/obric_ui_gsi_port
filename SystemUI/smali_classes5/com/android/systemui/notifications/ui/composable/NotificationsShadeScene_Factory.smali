.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;
.super Ljava/lang/Object;
.source "NotificationsShadeScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenContentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notificationsPlaceholderViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayShadeViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeHeaderViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            ">;"
        }
    .end annotation
.end field

.field private final stackScrollViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarIconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field private final tintedIconManagerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;)V"
        }
    .end annotation

    .line 68
    .local p1, "sceneViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;>;"
    .local p2, "overlayShadeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;>;"
    .local p3, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p4, "notificationsPlaceholderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;>;"
    .local p5, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p6, "batteryMeterViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController$Factory;>;"
    .local p7, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p8, "shadeSessionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/ui/composable/SaveableSession;>;"
    .local p9, "stackScrollViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;>;"
    .local p10, "lockscreenContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->sceneViewModelProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->overlayShadeViewModelProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->notificationsPlaceholderViewModelProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p6, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p8, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->shadeSessionProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->stackScrollViewProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p10, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->lockscreenContentProvider:Ljavax/inject/Provider;

    .line 79
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;)",
            "Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;"
        }
    .end annotation

    .line 97
    .local p0, "sceneViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;>;"
    .local p1, "overlayShadeViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;>;"
    .local p2, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p3, "notificationsPlaceholderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;>;"
    .local p4, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p5, "batteryMeterViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController$Factory;>;"
    .local p6, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p7, "shadeSessionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/ui/composable/SaveableSession;>;"
    .local p8, "stackScrollViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;>;"
    .local p9, "lockscreenContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;>;>;"
    new-instance v11, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;
    .locals 12
    .param p0, "sceneViewModel"    # Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;
    .param p1, "overlayShadeViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .param p2, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p3, "notificationsPlaceholderViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p4, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p5, "batteryMeterViewControllerFactory"    # Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .param p6, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p7, "shadeSession"    # Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;)",
            "Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;"
        }
    .end annotation

    .line 108
    .local p8, "stackScrollView":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;>;"
    .local p9, "lockscreenContent":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;>;>;"
    new-instance v11, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

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

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;-><init>(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->sceneViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->overlayShadeViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->notificationsPlaceholderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->shadeSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->stackScrollViewProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->lockscreenContentProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->newInstance(Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene_Factory;->get()Lcom/android/systemui/notifications/ui/composable/NotificationsShadeScene;

    move-result-object v0

    return-object v0
.end method
