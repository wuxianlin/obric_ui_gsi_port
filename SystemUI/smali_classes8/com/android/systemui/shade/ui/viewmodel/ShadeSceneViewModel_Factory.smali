.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;
.super Ljava/lang/Object;
.source "ShadeSceneViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final brightnessMirrorViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final footerActionsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsController;",
            ">;"
        }
    .end annotation
.end field

.field private final footerActionsViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCarouselInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final qsSceneAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
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

.field private final shadeHeaderViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
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

.field private final unfoldTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "qsSceneAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;>;"
    .local p3, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p4, "notificationsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;>;"
    .local p5, "brightnessMirrorViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;>;"
    .local p6, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    .local p7, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p8, "footerActionsViewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;>;"
    .local p9, "footerActionsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/FooterActionsController;>;"
    .local p10, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p11, "unfoldTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p4, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->notificationsProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p5, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->brightnessMirrorViewModelProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p6, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p7, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p8, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->footerActionsViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p9, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->footerActionsControllerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p10, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p11, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->unfoldTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 79
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
            ">;)",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;"
        }
    .end annotation

    .line 98
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "qsSceneAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;>;"
    .local p2, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p3, "notificationsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;>;"
    .local p4, "brightnessMirrorViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;>;"
    .local p5, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    .local p6, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p7, "footerActionsViewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;>;"
    .local p8, "footerActionsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/FooterActionsController;>;"
    .local p9, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p10, "unfoldTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;>;"
    new-instance v12, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;
    .locals 13
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p2, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p3, "notifications"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p4, "brightnessMirrorViewModel"    # Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .param p5, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;
    .param p6, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p7, "footerActionsViewModelFactory"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .param p8, "footerActionsController"    # Lcom/android/systemui/qs/FooterActionsController;
    .param p9, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p10, "unfoldTransitionInteractor"    # Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 109
    new-instance v12, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;
    .locals 12

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->notificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->brightnessMirrorViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->footerActionsViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->footerActionsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/qs/FooterActionsController;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->unfoldTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel_Factory;->get()Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    move-result-object v0

    return-object v0
.end method
