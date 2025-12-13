.class public final Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;
.super Ljava/lang/Object;
.source "ShadeModule_Companion_ProvideShadeBackActionInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sceneContainerOffProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneContainerOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
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
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;>;"
    .local p2, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;"
        }
    .end annotation

    .line 47
    .local p0, "sceneContainerOnProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;>;"
    .local p1, "sceneContainerOffProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    new-instance v0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShadeBackActionInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;"
        }
    .end annotation

    .line 53
    .local p0, "sceneContainerOn":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;>;"
    .local p1, "sceneContainerOff":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    sget-object v0, Lcom/android/systemui/shade/ShadeModule;->Companion:Lcom/android/systemui/shade/ShadeModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shade/ShadeModule$Companion;->provideShadeBackActionInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;->sceneContainerOnProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;->sceneContainerOffProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;->provideShadeBackActionInteractor(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeModule_Companion_ProvideShadeBackActionInteractorFactory;->get()Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    move-result-object v0

    return-object v0
.end method
