.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;
.super Ljava/lang/Object;
.source "MediaRecommendationsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;>;"
    .local p4, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaUiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;"
        }
    .end annotation

    .line 60
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaUiEventLogger;>;"
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "interactor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;
    .param p3, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 66
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel_Factory;->get()Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    move-result-object v0

    return-object v0
.end method
