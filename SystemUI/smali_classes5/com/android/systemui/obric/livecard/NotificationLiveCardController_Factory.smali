.class public final Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;
.super Ljava/lang/Object;
.source "NotificationLiveCardController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/obric/livecard/NotificationLiveCardController;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final liveCardKeyguardMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeExpansionStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;>;"
    .local p2, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p3, "liveCardKeyguardMediaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;>;"
    .local p4, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->liveCardKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;)",
            "Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;>;"
    .local p1, "shadeExpansionStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeExpansionStateManager;>;"
    .local p2, "liveCardKeyguardMediaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;>;"
    .local p3, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    new-instance v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .locals 1
    .param p0, "configurationController"    # Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
    .param p1, "shadeExpansionStateManager"    # Lcom/android/systemui/shade/ShadeExpansionStateManager;
    .param p2, "liveCardKeyguardMediaController"    # Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 65
    new-instance v0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/obric/livecard/NotificationLiveCardController;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->liveCardKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/NotificationLiveCardController_Factory;->get()Lcom/android/systemui/obric/livecard/NotificationLiveCardController;

    move-result-object v0

    return-object v0
.end method
