.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvideShadeControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ShadeController;",
        ">;"
    }
.end annotation


# instance fields
.field private final sceneContainerOffProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
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
            "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeControllerSceneImpl;>;"
    .local p2, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeControllerImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;"
        }
    .end annotation

    .line 45
    .local p0, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeControllerSceneImpl;>;"
    .local p1, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeControllerImpl;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShadeController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeControllerImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeController;"
        }
    .end annotation

    .line 51
    .local p0, "sceneContainerOn":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeControllerSceneImpl;>;"
    .local p1, "sceneContainerOff":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeControllerImpl;>;"
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule$Companion;->provideShadeController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ShadeController;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;->provideShadeController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeControllerFactory;->get()Lcom/android/systemui/shade/ShadeController;

    move-result-object v0

    return-object v0
.end method
