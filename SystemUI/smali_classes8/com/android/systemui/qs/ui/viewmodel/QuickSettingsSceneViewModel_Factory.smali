.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;
.super Ljava/lang/Object;
.source "QuickSettingsSceneViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;",
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

.field private final sceneBackInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "brightnessMirrorViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;>;"
    .local p3, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p4, "qsSceneAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;>;"
    .local p5, "notificationsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;>;"
    .local p6, "footerActionsViewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;>;"
    .local p7, "footerActionsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/FooterActionsController;>;"
    .local p8, "sceneBackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;>;"
    .local p9, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->brightnessMirrorViewModelProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->notificationsProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->footerActionsViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->footerActionsControllerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->sceneBackInteractorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    .line 70
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/FooterActionsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;"
        }
    .end annotation

    .line 87
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "brightnessMirrorViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;>;"
    .local p2, "shadeHeaderViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;>;"
    .local p3, "qsSceneAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;>;"
    .local p4, "notificationsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;>;"
    .local p5, "footerActionsViewModelFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;>;"
    .local p6, "footerActionsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/FooterActionsController;>;"
    .local p7, "sceneBackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;>;"
    .local p8, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    new-instance v10, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
    .locals 11
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "brightnessMirrorViewModel"    # Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;
    .param p2, "shadeHeaderViewModel"    # Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
    .param p3, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .param p4, "notifications"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p5, "footerActionsViewModelFactory"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .param p6, "footerActionsController"    # Lcom/android/systemui/qs/FooterActionsController;
    .param p7, "sceneBackInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;
    .param p8, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 97
    new-instance v10, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->brightnessMirrorViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->shadeHeaderViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->qsSceneAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->notificationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->footerActionsViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->footerActionsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/qs/FooterActionsController;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->sceneBackInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel_Factory;->get()Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    move-result-object v0

    return-object v0
.end method
