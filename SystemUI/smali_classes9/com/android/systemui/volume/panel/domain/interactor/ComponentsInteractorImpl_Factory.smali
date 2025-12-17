.class public final Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ComponentsInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final criteriaByKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final defaultCriteriaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledComponentsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;>;>;)V"
        }
    .end annotation

    .line 40
    .local p1, "enabledComponentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Collection<Ljava/lang/String;>;>;"
    .local p2, "defaultCriteriaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;>;"
    .local p3, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "criteriaByKeyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->enabledComponentsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->defaultCriteriaProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->criteriaByKeyProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;>;>;)",
            "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "enabledComponentsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Collection<Ljava/lang/String;>;>;"
    .local p1, "defaultCriteriaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;>;"
    .local p2, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "criteriaByKeyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;>;>;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;
    .locals 1
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;",
            ">;>;)",
            "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;"
        }
    .end annotation

    .line 63
    .local p0, "enabledComponents":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p1, "defaultCriteria":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;>;"
    .local p3, "criteriaByKey":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;>;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;-><init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->enabledComponentsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->defaultCriteriaProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->criteriaByKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->newInstance(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl_Factory;->get()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
