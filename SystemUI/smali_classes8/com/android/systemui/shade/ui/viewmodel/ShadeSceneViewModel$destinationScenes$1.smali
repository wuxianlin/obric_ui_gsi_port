.class final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeSceneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/settings/brightness/ui/viewModel/BrightnessMirrorViewModel;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/android/compose/animation/scene/UserAction;",
        "+",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "isCustomizerShowing",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.shade.ui.viewmodel.ShadeSceneViewModel$destinationScenes$1"
    f = "ShadeSceneViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shade/shared/model/ShadeMode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/shade/shared/model/ShadeMode;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->invoke(Lcom/android/systemui/shade/shared/model/ShadeMode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    iget v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .local v1, "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    iget-boolean v2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->Z$0:Z

    .line 77
    .local v2, "isCustomizerShowing":Z
    iget-object v3, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 78
    nop

    .line 79
    .end local v1    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .end local v2    # "isCustomizerShowing":Z
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-static {v3, v1, v4}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->access$destinationScenes(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/shade/shared/model/ShadeMode;Z)Ljava/util/Map;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
