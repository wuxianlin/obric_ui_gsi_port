.class public final Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;
.super Ljava/lang/Object;
.source "PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/Pair<",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final consistencyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "consistencyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;->consistencyInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;"
        }
    .end annotation

    .line 44
    .local p0, "consistencyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePartitionedGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;)Lkotlin/Pair;
    .locals 1
    .param p0, "consistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule;->Companion:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;->providePartitionedGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;->get()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;->consistencyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvidePartitionedGridConsistencyInteractorFactory;->providePartitionedGridConsistencyInteractor(Lcom/android/systemui/qs/panels/domain/interactor/NoopGridConsistencyInteractor;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
