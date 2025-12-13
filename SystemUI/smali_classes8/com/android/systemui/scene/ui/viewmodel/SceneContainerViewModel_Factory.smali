.class public final Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;
.super Ljava/lang/Object;
.source "SceneContainerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final falsingInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
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

.field private final scenesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
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
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    .local p1, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p2, "falsingInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;>;"
    .local p3, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p4, "scenesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/scene/shared/model/Scene;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->falsingInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->scenesProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;>;)",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p1, "falsingInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;>;"
    .local p2, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    .local p3, "scenesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/scene/shared/model/Scene;>;>;"
    new-instance v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Set;)Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
    .locals 1
    .param p0, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p1, "falsingInteractor"    # Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;
    .param p2, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;)",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;"
        }
    .end annotation

    .line 61
    .local p3, "scenes":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/scene/shared/model/Scene;>;"
    new-instance v0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v1, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->falsingInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    iget-object v2, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    iget-object v3, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->scenesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->newInstance(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/util/Set;)Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel_Factory;->get()Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    move-result-object v0

    return-object v0
.end method
