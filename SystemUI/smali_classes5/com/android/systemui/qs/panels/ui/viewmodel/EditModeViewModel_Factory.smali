.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;
.super Ljava/lang/Object;
.source "EditModeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;",
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

.field private final currentTilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
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

.field private final editTilesListInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
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

.field private final minTilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final tilesAvailabilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    .local p1, "editTilesListInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;>;"
    .local p2, "currentTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;>;"
    .local p3, "tilesAvailabilityInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;>;"
    .local p4, "minTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;>;"
    .local p5, "defaultGridLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;"
    .local p6, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p7, "gridLayoutTypeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;>;"
    .local p8, "gridLayoutMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->editTilesListInteractorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->currentTilesInteractorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->tilesAvailabilityInteractorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->minTilesInteractorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->defaultGridLayoutProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->gridLayoutMapProvider:Ljavax/inject/Provider;

    .line 70
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;>;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;"
        }
    .end annotation

    .line 86
    .local p0, "editTilesListInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;>;"
    .local p1, "currentTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;>;"
    .local p2, "tilesAvailabilityInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;>;"
    .local p3, "minTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;>;"
    .local p4, "defaultGridLayoutProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;"
    .local p5, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p6, "gridLayoutTypeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;>;"
    .local p7, "gridLayoutMapProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;>;"
    new-instance v9, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .locals 10
    .param p0, "editTilesListInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    .param p1, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p2, "tilesAvailabilityInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .param p3, "minTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;
    .param p4, "defaultGridLayout"    # Lcom/android/systemui/qs/panels/ui/compose/GridLayout;
    .param p5, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p6, "gridLayoutTypeInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/ui/compose/GridLayout;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;"
        }
    .end annotation

    .line 95
    .local p7, "gridLayoutMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;>;"
    new-instance v9, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->editTilesListInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->currentTilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->tilesAvailabilityInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->minTilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->defaultGridLayoutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/qs/panels/ui/compose/GridLayout;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->gridLayoutTypeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->gridLayoutMapProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel_Factory;->get()Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    move-result-object v0

    return-object v0
.end method
