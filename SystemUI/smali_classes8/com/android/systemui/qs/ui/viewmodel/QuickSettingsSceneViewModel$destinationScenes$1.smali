.class final synthetic Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$destinationScenes$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "QuickSettingsSceneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/android/compose/animation/scene/UserAction;",
        "+",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    const-string v5, "destinationScenes(ZLcom/android/compose/animation/scene/SceneKey;)Ljava/util/Map;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-string v4, "destinationScenes"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$destinationScenes$1;->invoke(ZLcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Z
    .param p2, "p1"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$destinationScenes$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    invoke-static {v0, p1, p2, p3}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;->access$destinationScenes$destinationScenes(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;ZLcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
