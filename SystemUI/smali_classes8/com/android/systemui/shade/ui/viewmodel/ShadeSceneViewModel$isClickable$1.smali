.class final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeSceneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/android/compose/animation/scene/SceneKey;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeSceneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeSceneViewModel.kt\ncom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "key"
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
    c = "com.android.systemui.shade.ui.viewmodel.ShadeSceneViewModel$isClickable$1"
    f = "ShadeSceneViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;

    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->invoke(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 99
    .local v1, "key":Lcom/android/compose/animation/scene/SceneKey;
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$isClickable$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 159
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-let-ShadeSceneViewModel$isClickable$1$1":I
    invoke-static {v2}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->access$getSceneInteractor$p(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->resolveSceneFamily(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .end local v1    # "key":Lcom/android/compose/animation/scene/SceneKey;
    .end local v3    # "$i$a$-let-ShadeSceneViewModel$isClickable$1$1":I
    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
