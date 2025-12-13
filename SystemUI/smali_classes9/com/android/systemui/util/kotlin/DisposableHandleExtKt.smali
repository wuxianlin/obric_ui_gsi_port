.class public final Lcom/android/systemui/util/kotlin/DisposableHandleExtKt;
.super Ljava/lang/Object;
.source "DisposableHandleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a4\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0004\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "awaitCancellationThenDispose",
        "",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchAndDispose",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "onLaunch",
        "Lkotlin/Function0;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitCancellationThenDispose(Lkotlinx/coroutines/DisposableHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DisposableHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;

    iget v1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .local p0, "$this$awaitCancellationThenDispose":Lkotlinx/coroutines/DisposableHandle;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .end local p0    # "$this$awaitCancellationThenDispose":Lkotlinx/coroutines/DisposableHandle;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .restart local p0    # "$this$awaitCancellationThenDispose":Lkotlinx/coroutines/DisposableHandle;
    nop

    .line 46
    :try_start_1
    iput-object p0, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$awaitCancellationThenDispose$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 44
    return-object v1

    .line 46
    :cond_1
    :goto_1
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "$this$awaitCancellationThenDispose":Lkotlinx/coroutines/DisposableHandle;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p0    # "$this$awaitCancellationThenDispose":Lkotlinx/coroutines/DisposableHandle;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final launchAndDispose(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 3
    .param p0, "$this$launchAndDispose"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "onLaunch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/DisposableHandle;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLaunch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$launchAndDispose":I
    new-instance v1, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$launchAndDispose$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$launchAndDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic launchAndDispose$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this$launchAndDispose_u24default"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p3, "onLaunch"    # Lkotlin/jvm/functions/Function0;

    .line 65
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 66
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p1, p5

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 65
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 67
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 65
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "start"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "onLaunch"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 69
    .local p4, "$i$f$launchAndDispose":I
    new-instance p5, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$launchAndDispose$1;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0}, Lcom/android/systemui/util/kotlin/DisposableHandleExtKt$launchAndDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2, p5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p5

    return-object p5
.end method
