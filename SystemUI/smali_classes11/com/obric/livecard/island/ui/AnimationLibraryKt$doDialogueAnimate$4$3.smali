.class final Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimationLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/AnimationLibraryKt;->doDialogueAnimate(Lcom/obric/livecard/island/ui/IslandCardView;Landroid/view/View;IIIILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationLibrary.kt\ncom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,857:1\n1#2:858\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.AnimationLibraryKt$doDialogueAnimate$4$3"
    f = "AnimationLibrary.kt"
    i = {}
    l = {
        0x1a9,
        0x1aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

.field final synthetic $cardView:Lcom/obric/livecard/island/ui/IslandCardView;

.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetView:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Landroid/view/View;Lcom/obric/livecard/island/ui/IslandCardView;Ljava/util/List;Lcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Ljava/util/List<",
            "+",
            "Lcom/obric/livecard/api/entity/TransitionAnimation;",
            ">;",
            "Lcom/obric/livecard/island/ui/AnimationTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$cardView:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$inAnimation:Ljava/util/List;

    iput-object p5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$targetView:Landroid/view/View;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$cardView:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$inAnimation:Ljava/util/List;

    iget-object v5, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;-><init>(Lkotlinx/coroutines/CompletableDeferred;Landroid/view/View;Lcom/obric/livecard/island/ui/IslandCardView;Ljava/util/List;Lcom/obric/livecard/island/ui/AnimationTask;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 424
    iget v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 425
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 424
    return-object v0

    .line 426
    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, v1, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->label:I

    const-wide/16 v3, 0xf

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 424
    return-object v0

    .line 426
    :cond_1
    move-object v0, v1

    .line 427
    .end local v1    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;
    :goto_1
    iget-object v1, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$targetView:Landroid/view/View;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$cardView:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$inAnimation:Ljava/util/List;

    sget-object v4, Lcom/obric/common/oea/foundation/animation/token/Token$Delay;->OUI_ANIMATION_DELAY_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Delay;

    invoke-static {v1, v2, v3, v4}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->contentViewShow(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/obric/common/oea/foundation/animation/token/Token$Delay;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$doDialogueAnimate$4$3;->$animationTask:Lcom/obric/livecard/island/ui/AnimationTask;

    .line 858
    .local v1, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$a$-let-AnimationLibraryKt$doDialogueAnimate$4$3$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/AnimationTask;->getAnimationManager()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 428
    .end local v1    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-AnimationLibraryKt$doDialogueAnimate$4$3$1":I
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
