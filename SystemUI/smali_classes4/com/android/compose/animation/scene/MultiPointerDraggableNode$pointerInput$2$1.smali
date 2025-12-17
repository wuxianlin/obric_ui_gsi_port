.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.android.compose.animation.scene.MultiPointerDraggableNode$pointerInput$2$1"
    f = "MultiPointerDraggable.kt"
    i = {
        0x0
    }
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;

    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    goto :goto_1

    .line 212
    :catch_0
    move-exception v3

    move-object v12, v2

    goto :goto_2

    .line 179
    .end local v1    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;
    .end local v2    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v12, v2

    .line 180
    .local v12, "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    nop

    .line 182
    :try_start_1
    iget-object v2, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 183
    iget-object v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    .line 184
    iget-object v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getStartDragImmediately()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 182
    new-instance v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;

    iget-object v6, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {v3, v6}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;

    iget-object v7, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {v3, v7}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$2;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;

    iget-object v8, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-direct {v3, v8}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$3;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$4;->INSTANCE:Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1$4;

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 210
    iget-object v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getSwipeDetector()Lcom/android/compose/animation/scene/SwipeDetector;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 182
    iput-object v12, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->label:I

    move-object v3, v12

    invoke-static/range {v2 .. v11}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$detectDragGestures(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_0

    .line 179
    return-object v0

    .line 182
    :cond_0
    :goto_1
    goto :goto_0

    .line 212
    :catch_1
    move-exception v3

    :goto_2
    move-object v2, v3

    .line 214
    .local v2, "exception":Ljava/util/concurrent/CancellationException;
    iget-object v3, v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 215
    .end local v12    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_1
    throw v2

    .line 219
    .end local v2    # "exception":Ljava/util/concurrent/CancellationException;
    .restart local v12    # "$this$awaitPointerEventScope":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
