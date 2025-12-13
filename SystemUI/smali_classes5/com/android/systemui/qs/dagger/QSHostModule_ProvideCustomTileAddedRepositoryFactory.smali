.class public final Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;
.super Ljava/lang/Object;
.source "QSHostModule_ProvideCustomTileAddedRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final customTileAddedRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
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
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;>;"
    .local p2, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSTileHost;>;"
    .local p3, "customTileAddedRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->qsHostProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->customTileAddedRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSTileHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;"
        }
    .end annotation

    .line 52
    .local p0, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;>;"
    .local p1, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSTileHost;>;"
    .local p2, "customTileAddedRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .locals 1
    .param p0, "featureFlags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .param p1, "qsHost"    # Lcom/android/systemui/qs/QSTileHost;
    .param p2, "customTileAddedRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    .line 58
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule;->provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSTileHost;

    iget-object v2, p0, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->customTileAddedRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSHostModule_ProvideCustomTileAddedRepositoryFactory;->get()Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object v0

    return-object v0
.end method
