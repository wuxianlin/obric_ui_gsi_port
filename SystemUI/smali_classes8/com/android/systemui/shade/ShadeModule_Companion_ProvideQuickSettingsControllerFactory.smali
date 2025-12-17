.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvideQuickSettingsControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/QuickSettingsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final sceneContainerOffProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
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
            "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;>;"
    .local p2, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerImpl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;"
        }
    .end annotation

    .line 45
    .local p0, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;>;"
    .local p1, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerImpl;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideQuickSettingsController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/QuickSettingsController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/QuickSettingsControllerImpl;",
            ">;)",
            "Lcom/android/systemui/shade/QuickSettingsController;"
        }
    .end annotation

    .line 51
    .local p0, "sceneContainerOn":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;>;"
    .local p1, "sceneContainerOff":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/QuickSettingsControllerImpl;>;"
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule$Companion;->provideQuickSettingsController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/QuickSettingsController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/QuickSettingsController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/QuickSettingsController;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;->provideQuickSettingsController(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/QuickSettingsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideQuickSettingsControllerFactory;->get()Lcom/android/systemui/shade/QuickSettingsController;

    move-result-object v0

    return-object v0
.end method
