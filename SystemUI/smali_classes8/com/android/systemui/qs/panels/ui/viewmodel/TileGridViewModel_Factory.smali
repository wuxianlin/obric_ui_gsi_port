.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;
.super Ljava/lang/Object;
.source "TileGridViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;",
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

.field private final defaultGridLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final gridLayoutMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final tilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "gridLayoutTypeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;>;"
    .local p2, "gridLayoutMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;"
    .local p3, "tilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;>;"
    .local p4, "defaultGridLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;"
    .local p5, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->gridLayoutMapProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->tilesInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->defaultGridLayoutProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 55
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;"
        }
    .end annotation

    .line 68
    .local p0, "gridLayoutTypeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;>;"
    .local p1, "gridLayoutMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;"
    .local p2, "tilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;>;"
    .local p3, "defaultGridLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;"
    .local p4, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .locals 7
    .param p0, "gridLayoutTypeInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .param p2, "tilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p3, "defaultGridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;"
        }
    .end annotation

    .line 74
    .local p1, "gridLayoutMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;"
    new-instance v6, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->gridLayoutMapProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->tilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->defaultGridLayoutProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel_Factory;->get()Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    move-result-object v0

    return-object v0
.end method
