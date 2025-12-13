.class public final Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "ShadeBackActionInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceEntryInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
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

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
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
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p2, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p3, "deviceEntryInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p1, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p2, "deviceEntryInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;
    .locals 1
    .param p0, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p1, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p2, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 55
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->newInstance(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl_Factory;->get()Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;

    move-result-object v0

    return-object v0
.end method
