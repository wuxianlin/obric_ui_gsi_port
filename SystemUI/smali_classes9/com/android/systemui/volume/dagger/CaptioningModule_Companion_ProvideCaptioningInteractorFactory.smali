.class public final Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;
.super Ljava/lang/Object;
.source "CaptioningModule_Companion_ProvideCaptioningInteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
            ">;"
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
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;"
        }
    .end annotation

    .line 42
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCaptioningInteractor(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    .line 46
    sget-object v0, Lcom/android/systemui/volume/dagger/CaptioningModule;->Companion:Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;->provideCaptioningInteractor(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    invoke-static {v0}, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;->provideCaptioningInteractor(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;)Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningInteractorFactory;->get()Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;

    move-result-object v0

    return-object v0
.end method
