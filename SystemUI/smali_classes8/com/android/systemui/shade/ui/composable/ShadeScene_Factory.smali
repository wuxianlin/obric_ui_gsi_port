.class public final Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;
.super Ljava/lang/Object;
.source "ShadeScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ui/composable/ShadeScene;",
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

.field private final mediaCarouselControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationStackScrollViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
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

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
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
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "shadeSessionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/ui/composable/SaveableSession;>;"
    .local p2, "notificationStackScrollViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;>;"
    .local p3, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;>;"
    .local p4, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p5, "batteryMeterViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController$Factory;>;"
    .local p6, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p7, "mediaCarouselControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;>;"
    .local p8, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->shadeSessionProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->notificationStackScrollViewProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->mediaCarouselControllerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    .line 67
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
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
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ">;)",
            "Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;"
        }
    .end annotation

    .line 82
    .local p0, "shadeSessionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/ui/composable/SaveableSession;>;"
    .local p1, "notificationStackScrollViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;>;"
    .local p2, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;>;"
    .local p3, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p4, "batteryMeterViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController$Factory;>;"
    .local p5, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p6, "mediaCarouselControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;>;"
    .local p7, "mediaHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost;>;"
    new-instance v9, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/shade/ui/composable/ShadeScene;
    .locals 10
    .param p0, "shadeSession"    # Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .param p2, "viewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;
    .param p3, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p4, "batteryMeterViewControllerFactory"    # Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .param p5, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p6, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p7, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            ")",
            "Lcom/android/systemui/shade/ui/composable/ShadeScene;"
        }
    .end annotation

    .line 91
    .local p1, "notificationStackScrollView":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;>;"
    new-instance v9, Lcom/android/systemui/shade/ui/composable/ShadeScene;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shade/ui/composable/ShadeScene;-><init>(Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ui/composable/ShadeScene;
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->shadeSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->notificationStackScrollViewProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->mediaCarouselControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->mediaHostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->newInstance(Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/shade/ui/composable/ShadeScene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeScene_Factory;->get()Lcom/android/systemui/shade/ui/composable/ShadeScene;

    move-result-object v0

    return-object v0
.end method
