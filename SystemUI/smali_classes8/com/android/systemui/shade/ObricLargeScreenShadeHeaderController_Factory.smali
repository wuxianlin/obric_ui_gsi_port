.class public final Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;
.super Ljava/lang/Object;
.source "ObricLargeScreenShadeHeaderController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryMeterViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
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

.field private final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyIconsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;",
            ">;"
        }
    .end annotation
.end field

.field private final qsCarrierGroupControllerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "headerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p2, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p3, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p4, "privacyIconsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;>;"
    .local p5, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p6, "batteryMeterViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController;>;"
    .local p7, "qsCarrierGroupControllerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->headerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->privacyIconsControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->batteryMeterViewControllerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->qsCarrierGroupControllerBuilderProvider:Ljavax/inject/Provider;

    .line 60
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/battery/BatteryMeterViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
            ">;)",
            "Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;"
        }
    .end annotation

    .line 74
    .local p0, "headerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p1, "statusBarIconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p2, "tintedIconManagerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;>;"
    .local p3, "privacyIconsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;>;"
    .local p4, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p5, "batteryMeterViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/battery/BatteryMeterViewController;>;"
    .local p6, "qsCarrierGroupControllerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;>;"
    new-instance v8, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;
    .locals 9
    .param p0, "header"    # Landroid/view/View;
    .param p1, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p2, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p3, "privacyIconsController"    # Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "batteryMeterViewController"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .param p6, "qsCarrierGroupControllerBuilder"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 84
    new-instance v8, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->statusBarIconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->tintedIconManagerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->privacyIconsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;

    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->batteryMeterViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/battery/BatteryMeterViewController;

    iget-object v0, p0, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->qsCarrierGroupControllerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->newInstance(Landroid/view/View;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/ObricHeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;)Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController_Factory;->get()Lcom/android/systemui/shade/ObricLargeScreenShadeHeaderController;

    move-result-object v0

    return-object v0
.end method
