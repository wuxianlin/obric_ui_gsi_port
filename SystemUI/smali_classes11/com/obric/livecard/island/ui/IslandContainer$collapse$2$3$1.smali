.class final Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandContainer$collapse$2$3$1"
    f = "IslandContainer.kt"
    i = {}
    l = {
        0xdd,
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $endView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Lcom/obric/livecard/island/ui/IIslandCardView;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            ">;",
            "Lcom/obric/livecard/island/ui/IIslandCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$delay:J

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$endView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;

    iget-wide v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$delay:J

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$endView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 221
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$delay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$delay:J

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 220
    return-object v0

    .line 222
    :cond_0
    :goto_0
    nop

    :cond_1
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$endView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 224
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->$view:Lcom/obric/livecard/island/ui/IIslandCardView;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;->label:I

    invoke-interface {v2, v3}, Lcom/obric/livecard/island/ui/IIslandCardView;->doCollapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 220
    return-object v0

    .line 224
    :cond_2
    move-object v0, v1

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$3$1;
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
