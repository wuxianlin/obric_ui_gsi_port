.class public final Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;
.super Ljava/lang/Object;
.source "EmergencyServicesRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p3, "configurationRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->configurationRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
            ">;)",
            "Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;"
        }
    .end annotation

    .line 53
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "configurationRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;>;"
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "configurationRepository"    # Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 58
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->configurationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository_Factory;->get()Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    move-result-object v0

    return-object v0
.end method
