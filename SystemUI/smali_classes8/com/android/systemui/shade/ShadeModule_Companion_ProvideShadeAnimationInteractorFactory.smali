.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvideShadeAnimationInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sceneContainerOffProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;",
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
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;>;"
    .local p2, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;"
        }
    .end annotation

    .line 48
    .local p0, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;>;"
    .local p1, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShadeAnimationInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;"
        }
    .end annotation

    .line 54
    .local p0, "sceneContainerOn":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;>;"
    .local p1, "sceneContainerOff":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;>;"
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule$Companion;->provideShadeAnimationInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;->provideShadeAnimationInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeAnimationInteractorFactory;->get()Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-result-object v0

    return-object v0
.end method
