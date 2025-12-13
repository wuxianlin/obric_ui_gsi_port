.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvideBaseShadeInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sceneContainerOffProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
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
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;>;"
    .local p2, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;"
        }
    .end annotation

    .line 48
    .local p0, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;>;"
    .local p1, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;"
        }
    .end annotation

    .line 54
    .local p0, "sceneContainerOn":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl;>;"
    .local p1, "sceneContainerOff":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractorLegacyImpl;>;"
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule$Companion;->provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->provideBaseShadeInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideBaseShadeInteractorFactory;->get()Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    move-result-object v0

    return-object v0
.end method
