.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;
.super Ljava/lang/Object;
.source "WifiUiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;",
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
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "iconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p2, "wifiViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;->iconControllerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;->wifiViewModelProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "iconControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;>;"
    .local p1, "wifiViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
    .locals 1
    .param p0, "iconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p1, "wifiViewModel"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;-><init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;->iconControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;->wifiViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter_Factory;->get()Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    move-result-object v0

    return-object v0
.end method
