.class public final Lcom/android/systemui/util/kotlin/ParallelKt;
.super Ljava/lang/Object;
.source "Parallel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0002\u001aT\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042(\u0010\u0005\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0086@\u00a2\u0006\u0002\u0010\t\u001aP\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042$\u0010\u0005\u001a \u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0086@\u00a2\u0006\u0002\u0010\t\u001aN\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0086@\u00a2\u0006\u0002\u0010\t\u001al\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u00030\r2.\u0010\u0005\u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u00030\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "flatMapParallel",
        "",
        "B",
        "A",
        "",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapNotNullParallel",
        "mapParallel",
        "mapValuesParallel",
        "",
        "K",
        "",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final flatMapParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Iterable<",
            "+TB;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TB;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;

    iget v1, v0, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, p2, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;->label:I

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
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .local p0, "$this$flatMapParallel":Ljava/lang/Iterable;
    .local p1, "transform":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x1

    iput v2, p2, Lcom/android/systemui/util/kotlin/ParallelKt$flatMapParallel$1;->label:I

    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/ParallelKt;->mapParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$flatMapParallel":Ljava/lang/Iterable;
    .end local p1    # "transform":Lkotlin/jvm/functions/Function2;
    if-ne p0, v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mapNotNullParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TB;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;

    iget v1, v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;->label:I

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
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .local p0, "$this$mapNotNullParallel":Ljava/lang/Iterable;
    .local p1, "transform":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x1

    iput v2, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapNotNullParallel$1;->label:I

    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/kotlin/ParallelKt;->mapParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$mapNotNullParallel":Ljava/lang/Iterable;
    .end local p1    # "transform":Lkotlin/jvm/functions/Function2;
    if-ne p0, v1, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mapParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$mapParallel"    # Ljava/lang/Iterable;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TB;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapParallel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/util/kotlin/ParallelKt$mapParallel$2;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final mapValuesParallel(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TA;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TB;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "TK;+TB;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;

    iget v1, v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;->label:I

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
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .local p0, "$this$mapValuesParallel":Ljava/util/Map;
    .local p1, "transform":Lkotlin/jvm/functions/Function2;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    iput v4, p2, Lcom/android/systemui/util/kotlin/ParallelKt$mapValuesParallel$1;->label:I

    invoke-static {v2, v3, p2}, Lcom/android/systemui/util/kotlin/ParallelKt;->mapParallel(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$mapValuesParallel":Ljava/util/Map;
    .end local p1    # "transform":Lkotlin/jvm/functions/Function2;
    if-ne p0, v1, :cond_1

    .line 37
    return-object v1

    .line 39
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
