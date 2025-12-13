.class final Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PointerInputScopeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.communal.ui.compose.extensions.PointerInputScopeExtKt$detectLongPressGesture$2$1"
    f = "PointerInputScopeExt.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;

    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v4, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 67
    :catch_0
    move-exception v5

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 61
    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .end local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .end local v3    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .restart local v3    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v6, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 61
    return-object v0

    .line 62
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v10

    .line 61
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 63
    .local p1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v5

    .line 65
    .local v5, "longPressTimeout":J
    nop

    .line 66
    :try_start_1
    new-instance v7, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;

    iget-object v8, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v7, v8, v2}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->label:I

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v5    # "longPressTimeout":J
    if-ne v2, v0, :cond_1

    .line 61
    return-object v0

    .line 66
    :cond_1
    move-object v10, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v10

    .local v1, "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    goto :goto_4

    .line 67
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .local p1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :catch_1
    move-exception v5

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 69
    .local v1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    iget-object v5, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v1    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v1, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;->label:I

    invoke-static {v4, v1, v5}, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v1, v0, :cond_2

    .line 61
    return-object v0

    .line 70
    :cond_2
    move-object v0, v3

    .line 72
    .end local v3    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .restart local v0    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    :goto_3
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    .local v1, "this":Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$detectLongPressGesture$2$1;
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
