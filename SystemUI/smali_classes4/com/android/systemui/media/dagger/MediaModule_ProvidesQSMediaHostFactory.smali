.class public final Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;
.super Ljava/lang/Object;
.source "MediaModule_ProvidesQSMediaHostFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        ">;"
    }
.end annotation


# instance fields
.field private final carouselControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;"
        }
    .end annotation
.end field

.field private final dataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hierarchyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final statesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "stateHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;>;"
    .local p2, "hierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p3, "dataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p4, "statesManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;>;"
    .local p5, "carouselControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->stateHolderProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->hierarchyManagerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->dataManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->statesManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->carouselControllerProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            ">;)",
            "Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;"
        }
    .end annotation

    .line 65
    .local p0, "stateHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;>;"
    .local p1, "hierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p2, "dataManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;>;"
    .local p3, "statesManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;>;"
    .local p4, "carouselControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;>;"
    new-instance v6, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static providesQSMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 1
    .param p0, "stateHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p1, "hierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p2, "dataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p3, "statesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "carouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 71
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/dagger/MediaModule;->providesQSMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->stateHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    iget-object v1, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->hierarchyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v2, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->dataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v3, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->statesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    iget-object v4, p0, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->carouselControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->providesQSMediaHost(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;->get()Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    return-object v0
.end method
