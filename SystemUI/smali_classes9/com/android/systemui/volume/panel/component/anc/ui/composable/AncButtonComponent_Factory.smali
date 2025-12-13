.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;
.super Ljava/lang/Object;
.source "AncButtonComponent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final ancPopupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
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
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;>;"
    .local p2, "ancPopupProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;->ancPopupProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;>;"
    .local p1, "ancPopupProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
    .param p1, "ancPopup"    # Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 47
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;->ancPopupProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;->newInstance(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent_Factory;->get()Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    move-result-object v0

    return-object v0
.end method
