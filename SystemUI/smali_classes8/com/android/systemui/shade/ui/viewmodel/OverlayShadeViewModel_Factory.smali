.class public final Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;
.super Ljava/lang/Object;
.source "OverlayShadeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;",
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

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)",
            "Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 50
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel_Factory;->get()Lcom/android/systemui/shade/ui/viewmodel/OverlayShadeViewModel;

    move-result-object v0

    return-object v0
.end method
