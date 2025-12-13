.class public final Lcom/android/keyguard/CarrierTextController_Factory;
.super Ljava/lang/Object;
.source "CarrierTextController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/CarrierTextController;",
        ">;"
    }
.end annotation


# instance fields
.field private final carrierTextManagerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStatusBarViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierText;",
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
            "Lcom/android/keyguard/CarrierText;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierText;>;"
    .local p2, "keyguardStatusBarViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    .local p3, "carrierTextManagerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierTextManager$Builder;>;"
    .local p4, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/keyguard/CarrierTextController_Factory;->keyguardStatusBarViewProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/keyguard/CarrierTextController_Factory;->carrierTextManagerBuilderProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/android/keyguard/CarrierTextController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/CarrierTextController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierText;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/CarrierTextManager$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)",
            "Lcom/android/keyguard/CarrierTextController_Factory;"
        }
    .end annotation

    .line 53
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierText;>;"
    .local p1, "keyguardStatusBarViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    .local p2, "carrierTextManagerBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/CarrierTextManager$Builder;>;"
    .local p3, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    new-instance v0, Lcom/android/keyguard/CarrierTextController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/CarrierTextController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/keyguard/CarrierText;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/CarrierTextController;
    .locals 1
    .param p0, "view"    # Lcom/android/keyguard/CarrierText;
    .param p1, "keyguardStatusBarView"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    .param p2, "carrierTextManagerBuilder"    # Lcom/android/keyguard/CarrierTextManager$Builder;
    .param p3, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 60
    new-instance v0, Lcom/android/keyguard/CarrierTextController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/keyguard/CarrierTextController;-><init>(Lcom/android/keyguard/CarrierText;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/CarrierTextController;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextController_Factory;->keyguardStatusBarViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-object v2, p0, Lcom/android/keyguard/CarrierTextController_Factory;->carrierTextManagerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/CarrierTextManager$Builder;

    iget-object v3, p0, Lcom/android/keyguard/CarrierTextController_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/CarrierTextController_Factory;->newInstance(Lcom/android/keyguard/CarrierText;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/keyguard/CarrierTextManager$Builder;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/keyguard/CarrierTextController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextController_Factory;->get()Lcom/android/keyguard/CarrierTextController;

    move-result-object v0

    return-object v0
.end method
