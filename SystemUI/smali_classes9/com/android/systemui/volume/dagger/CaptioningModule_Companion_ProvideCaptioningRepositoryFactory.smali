.class public final Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;
.super Ljava/lang/Object;
.source "CaptioningModule_Companion_ProvideCaptioningRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final captioningManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/CaptioningManager;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Landroid/view/accessibility/CaptioningManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "captioningManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/CaptioningManager;>;"
    .local p2, "coroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p3, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->captioningManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->coroutineContextProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/accessibility/CaptioningManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;"
        }
    .end annotation

    .line 57
    .local p0, "captioningManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/accessibility/CaptioningManager;>;"
    .local p1, "coroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    .local p2, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCaptioningRepository(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;
    .locals 1
    .param p0, "captioningManager"    # Landroid/view/accessibility/CaptioningManager;
    .param p1, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 63
    sget-object v0, Lcom/android/systemui/volume/dagger/CaptioningModule;->Companion:Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/volume/dagger/CaptioningModule$Companion;->provideCaptioningRepository(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->captioningManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iget-object v1, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->provideCaptioningRepository(Landroid/view/accessibility/CaptioningManager;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/CaptioningModule_Companion_ProvideCaptioningRepositoryFactory;->get()Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepository;

    move-result-object v0

    return-object v0
.end method
