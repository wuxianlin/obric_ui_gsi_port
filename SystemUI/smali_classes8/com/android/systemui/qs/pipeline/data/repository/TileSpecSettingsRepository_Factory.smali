.class public final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;
.super Ljava/lang/Object;
.source "TileSpecSettingsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final retailModeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userTileSpecRepositoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;>;"
    .local p3, "retailModeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/retail/data/repository/RetailModeRepository;>;"
    .local p4, "userTileSpecRepositoryFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->retailModeRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->userTileSpecRepositoryFactoryProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;>;"
    .local p2, "retailModeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/retail/data/repository/RetailModeRepository;>;"
    .local p3, "userTileSpecRepositoryFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "logger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p2, "retailModeRepository"    # Lcom/android/systemui/retail/data/repository/RetailModeRepository;
    .param p3, "userTileSpecRepositoryFactory"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;

    .line 61
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->retailModeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->userTileSpecRepositoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository_Factory;->get()Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    move-result-object v0

    return-object v0
.end method
