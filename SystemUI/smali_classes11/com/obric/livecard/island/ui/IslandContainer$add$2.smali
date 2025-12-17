.class final Lcom/obric/livecard/island/ui/IslandContainer$add$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->add(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/obric/livecard/island/ui/IslandCardView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/livecard/island/ui/IslandCardView;",
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
    c = "com.obric.livecard.island.ui.IslandContainer$add$2"
    f = "IslandContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$add$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$add$2;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 170
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 171
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$add$2;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    check-cast v3, Lcom/obric/livecard/island/ui/IIslandContainer;

    invoke-direct {v1, v2, v3}, Lcom/obric/livecard/island/ui/IslandCardView;-><init>(Landroid/content/Context;Lcom/obric/livecard/island/ui/IIslandContainer;)V

    .line 172
    .local v1, "cardView":Lcom/obric/livecard/island/ui/IslandCardView;
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    .line 173
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    nop

    .line 175
    nop

    .line 173
    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    move-object v5, v4

    .local v5, "$this$invokeSuspend_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-apply-IslandContainer$add$2$1":I
    const/4 v7, 0x1

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    nop

    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-IslandContainer$add$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/obric/livecard/island/ui/IslandContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandContainer$add$2;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
