.class public final Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;
.super Ljava/lang/Object;
.source "PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Map<",
        "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final entriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;>;"
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
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;>;)V"
        }
    .end annotation

    .line 34
    .local p1, "entriesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lkotlin/Pair<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;->entriesProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;>;)",
            "Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;"
        }
    .end annotation

    .line 45
    .local p0, "entriesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lkotlin/Pair<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;>;>;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGridConsistencyInteractorMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    .line 50
    .local p0, "entries":Ljava/util/Set;, "Ljava/util/Set<Lkotlin/Pair<Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;>;>;"
    sget-object v0, Lcom/android/systemui/qs/panels/dagger/PanelsModule;->Companion:Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule$Companion;->provideGridConsistencyInteractorMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/panels/shared/model/GridLayoutType;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;->entriesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/dagger/PanelsModule_Companion_ProvideGridConsistencyInteractorMapFactory;->provideGridConsistencyInteractorMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
