.class final Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->doEnterDialogueOnMultiIsland(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.obric.livecard.island.ui.IslandContainer$doEnterDialogueOnMultiIsland$4"
    f = "IslandContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandContainer;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->$target:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->$target:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 284
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 285
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandCardView;

    .line 287
    .local v2, "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v5

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->$target:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_0

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 289
    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 290
    :cond_3
    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$doEnterDialogueOnMultiIsland$4;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/livecard/island/ui/IslandContainer;->removeView(Landroid/view/View;)V

    .end local v2    # "it":Lcom/obric/livecard/island/ui/IIslandCardView;
    goto :goto_0

    .line 293
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
