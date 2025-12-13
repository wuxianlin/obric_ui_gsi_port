.class public final Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;
.super Ljava/lang/Object;
.source "QuickStatusBarHeaderController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QuickStatusBarHeaderController;",
        ">;"
    }
.end annotation


# instance fields
.field private final quickQSPanelControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickQSPanelController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickStatusBarHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickStatusBarHeader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickQSPanelController;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickStatusBarHeader;>;"
    .local p2, "quickQSPanelControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickQSPanelController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickStatusBarHeader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QuickQSPanelController;",
            ">;)",
            "Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickStatusBarHeader;>;"
    .local p1, "quickQSPanelControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QuickQSPanelController;>;"
    new-instance v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)Lcom/android/systemui/qs/QuickStatusBarHeaderController;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/qs/QuickStatusBarHeader;
    .param p1, "quickQSPanelController"    # Lcom/android/systemui/qs/QuickQSPanelController;

    .line 48
    new-instance v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QuickStatusBarHeaderController;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iget-object v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;->newInstance(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController_Factory;->get()Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    move-result-object v0

    return-object v0
.end method
