.class public final Lcom/android/systemui/common/coroutine/CoroutineResultKt;
.super Ljava/lang/Object;
.source "CoroutineResult.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineResult.kt\ncom/android/systemui/common/coroutine/CoroutineResultKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,64:1\n38#1,5:66\n43#1,2:72\n38#1,7:74\n329#2:65\n329#2:71\n*S KotlinDebug\n*F\n+ 1 CoroutineResult.kt\ncom/android/systemui/common/coroutine/CoroutineResultKt\n*L\n63#1:66,5\n63#1:72,2\n63#1:74,7\n42#1:65\n63#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001e\u0008\u0004\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0086H\u00a2\u0006\u0002\u0010\u0007\u001aO\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0008*\u0002H\u00022)\u0008\u0004\u0010\u0003\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t\u00a2\u0006\u0002\u0008\nH\u0086H\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "suspendRunCatching",
        "Lkotlin/Result;",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final suspendRunCatching(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;

    iget v1, v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;

    invoke-direct {v0, p2}, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, p2, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$suspendRunCatching":I
    const/4 p1, 0x0

    .local p1, "$i$f$suspendRunCatching":I
    const/4 v1, 0x0

    .local v1, "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_1

    .line 68
    .end local v1    # "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 60
    .end local p0    # "$i$f$suspendRunCatching":I
    .end local p1    # "$i$f$suspendRunCatching":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$suspendRunCatching":Ljava/lang/Object;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$f$suspendRunCatching":I
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$suspendRunCatching":I
    nop

    .line 67
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$suspendRunCatching":Ljava/lang/Object;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v5, v1, :cond_1

    .line 60
    return-object v1

    .line 63
    :cond_1
    move p0, v2

    move p1, v3

    move v1, v4

    .end local v2    # "$i$f$suspendRunCatching":I
    .end local v3    # "$i$f$suspendRunCatching":I
    .end local v4    # "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    .restart local v1    # "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    .local p0, "$i$f$suspendRunCatching":I
    .local p1, "$i$f$suspendRunCatching":I
    :goto_1
    nop

    .line 67
    .end local v1    # "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    :try_start_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 68
    .end local p0    # "$i$f$suspendRunCatching":I
    .end local p1    # "$i$f$suspendRunCatching":I
    .restart local v2    # "$i$f$suspendRunCatching":I
    .restart local v3    # "$i$f$suspendRunCatching":I
    :catchall_1
    move-exception v1

    move p0, v2

    move p1, v3

    .line 70
    .end local v2    # "$i$f$suspendRunCatching":I
    .end local v3    # "$i$f$suspendRunCatching":I
    .local v1, "e$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$suspendRunCatching":I
    .restart local p1    # "$i$f$suspendRunCatching":I
    :goto_2
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 70
    .end local v2    # "$i$f$currentCoroutineContext":I
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 73
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 63
    .end local p1    # "$i$f$suspendRunCatching":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suspendRunCatching(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;

    iget v1, v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, p1, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;->label:I

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
    const/4 p0, 0x0

    .local p0, "$i$f$suspendRunCatching":I
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 37
    .end local p0    # "$i$f$suspendRunCatching":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "block":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$f$suspendRunCatching":I
    nop

    .line 39
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x1

    iput v3, p1, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$1;->label:I

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v1, :cond_1

    .line 37
    return-object v1

    .line 39
    :cond_1
    move p0, v2

    .end local v2    # "$i$f$suspendRunCatching":I
    .local p0, "$i$f$suspendRunCatching":I
    :goto_1
    :try_start_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 40
    .end local p0    # "$i$f$suspendRunCatching":I
    .restart local v2    # "$i$f$suspendRunCatching":I
    :catchall_1
    move-exception v1

    move p0, v2

    .line 42
    .end local v2    # "$i$f$suspendRunCatching":I
    .local v1, "e":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$suspendRunCatching":I
    :goto_2
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 42
    .end local v2    # "$i$f$currentCoroutineContext":I
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 44
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final suspendRunCatching$$forInline(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$suspendRunCatching"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$suspendRunCatching":I
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$f$suspendRunCatching":I
    nop

    .line 75
    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p1, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    .end local v4    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendRunCatching-CoroutineResultKt$suspendRunCatching$3":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    nop

    .end local v1    # "$i$f$suspendRunCatching":I
    move-object v1, v2

    check-cast v1, Ljava/lang/Object;

    .line 63
    return-object v2

    .line 76
    .end local v0    # "$i$f$suspendRunCatching":I
    .end local p0    # "$this$suspendRunCatching":Ljava/lang/Object;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception p0

    .line 78
    nop

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw v3
.end method

.method private static final suspendRunCatching$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$suspendRunCatching":I
    nop

    .line 39
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v1

    .line 40
    .end local v0    # "$i$f$suspendRunCatching":I
    .end local p0    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception p0

    .line 42
    nop

    .line 65
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method
