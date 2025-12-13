.class public final Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;
.super Ljava/lang/Object;
.source "RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final stateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;",
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
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;>;>;"
    .local p2, "mapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;>;"
    .local p3, "stateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;>;"
    .local p4, "userActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->mapperProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->stateInteractorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->userActionInteractorProvider:Ljavax/inject/Provider;

    .line 49
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;",
            ">;)",
            "Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;"
        }
    .end annotation

    .line 61
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;>;>;"
    .local p1, "mapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;>;"
    .local p2, "stateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;>;"
    .local p3, "userActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;>;"
    new-instance v0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRotationTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 1
    .param p1, "mapper"    # Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;
    .param p2, "stateInteractor"    # Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;
    .param p3, "userActionInteractor"    # Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;",
            ">;",
            "Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;",
            "Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;",
            ")",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;"
        }
    .end annotation

    .line 68
    .local p0, "factory":Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;, "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;>;"
    sget-object v0, Lcom/android/systemui/rotationlock/RotationLockNewModule;->Companion:Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/rotationlock/RotationLockNewModule$Companion;->provideRotationTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;

    iget-object v1, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->mapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;

    iget-object v2, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->stateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;

    iget-object v3, p0, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->userActionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->provideRotationTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;->get()Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    move-result-object v0

    return-object v0
.end method
