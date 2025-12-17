.class public final Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;
.super Ljava/lang/Object;
.source "QuickSettingsShadeScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;",
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

.field private final shadeHeaderViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
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
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;>;"
    .local p2, "lockscreenContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;>;>;"
    .local p3, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p4, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p5, "batteryMeterViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController$Factory;>;"
    .local p6, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->lockscreenContentProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    .line 59
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;)",
            "Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;"
        }
    .end annotation

    .line 73
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;>;"
    .local p1, "lockscreenContentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;>;>;"
    .local p2, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p3, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p4, "batteryMeterViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController$Factory;>;"
    .local p5, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    new-instance v7, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;
    .locals 8
    .param p0, "viewModel"    # Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;
    .param p2, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p3, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p4, "batteryMeterViewControllerFactory"    # Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    .param p5, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;",
            "Ldagger/Lazy<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
            ">;>;",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            "Lcom/android/systemui/battery/BatteryMeterViewController$Factory;",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ")",
            "Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;"
        }
    .end annotation

    .line 81
    .local p1, "lockscreenContent":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;>;>;"
    new-instance v7, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->lockscreenContentProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->batteryMeterViewControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->newInstance(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsShadeSceneViewModel;Ldagger/Lazy;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;)Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene_Factory;->get()Lcom/android/systemui/qs/ui/composable/QuickSettingsShadeScene;

    move-result-object v0

    return-object v0
.end method
