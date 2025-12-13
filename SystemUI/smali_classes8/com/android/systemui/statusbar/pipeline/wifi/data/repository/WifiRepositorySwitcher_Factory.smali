.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;
.super Ljava/lang/Object;
.source "WifiRepositorySwitcher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final demoImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final demoModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;"
        }
    .end annotation
.end field

.field private final realImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "realImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;>;"
    .local p2, "demoImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;>;"
    .local p3, "demoModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/demomode/DemoModeController;>;"
    .local p4, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->realImplProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->demoImplProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "realImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;>;"
    .local p1, "demoImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;>;"
    .local p2, "demoModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/demomode/DemoModeController;>;"
    .local p3, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;
    .locals 1
    .param p0, "realImpl"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;
    .param p1, "demoImpl"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;
    .param p2, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->realImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->demoImplProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/demomode/DemoModeController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->newInstance(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoWifiRepository;Lcom/android/systemui/demomode/DemoModeController;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher_Factory;->get()Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositorySwitcher;

    move-result-object v0

    return-object v0
.end method
