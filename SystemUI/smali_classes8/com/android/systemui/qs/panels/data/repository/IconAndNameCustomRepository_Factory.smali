.class public final Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;
.super Ljava/lang/Object;
.source "IconAndNameCustomRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final installedTilesComponentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
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
            "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "installedTilesComponentRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "backgroundContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->installedTilesComponentRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "installedTilesComponentRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "backgroundContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/settings/UserTracker;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;
    .locals 1
    .param p0, "installedTilesComponentRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 58
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/settings/UserTracker;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->installedTilesComponentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->backgroundContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->newInstance(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;Lcom/android/systemui/settings/UserTracker;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository_Factory;->get()Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    move-result-object v0

    return-object v0
.end method
