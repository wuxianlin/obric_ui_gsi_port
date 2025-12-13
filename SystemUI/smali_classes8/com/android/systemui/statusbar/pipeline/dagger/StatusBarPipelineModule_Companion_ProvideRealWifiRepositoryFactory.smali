.class public final Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;
.super Ljava/lang/Object;
.source "StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final disabledWifiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiRepositoryImplFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "wifiManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/wifi/WifiManager;>;"
    .local p2, "disabledWifiRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;>;"
    .local p3, "wifiRepositoryImplFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->wifiManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->disabledWifiRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->wifiRepositoryImplFactoryProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/net/wifi/WifiManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;"
        }
    .end annotation

    .line 54
    .local p0, "wifiManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/net/wifi/WifiManager;>;"
    .local p1, "disabledWifiRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;>;"
    .local p2, "wifiRepositoryImplFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRealWifiRepository(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;
    .locals 1
    .param p0, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p1, "disabledWifiRepository"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;
    .param p2, "wifiRepositoryImplFactory"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;

    .line 60
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule;->Companion:Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule$Companion;->provideRealWifiRepository(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->wifiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->disabledWifiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->wifiRepositoryImplFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->provideRealWifiRepository(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideRealWifiRepositoryFactory;->get()Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/RealWifiRepository;

    move-result-object v0

    return-object v0
.end method
