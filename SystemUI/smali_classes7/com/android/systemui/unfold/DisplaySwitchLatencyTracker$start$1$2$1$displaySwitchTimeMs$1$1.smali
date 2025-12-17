.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaySwitchLatencyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDisplaySwitchLatencyTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n*L\n1#1,275:1\n158#2,6:276\n*S KotlinDebug\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1\n*L\n111#1:276,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.unfold.DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1"
    f = "DisplaySwitchLatencyTracker.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {
        "trackName$iv",
        "method$iv",
        "cookie$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $toFoldableDeviceState:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iput p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->$toFoldableDeviceState:I

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

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->$toFoldableDeviceState:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$traceAsync":I
    const/4 v2, 0x0

    .local v2, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1$1":I
    iget v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->I$0:I

    .local v3, "cookie$iv":I
    iget-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "method$iv":Ljava/lang/String;
    iget-object v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "trackName$iv":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 281
    .end local v2    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1$1":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 110
    .end local v0    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .end local v1    # "$i$f$traceAsync":I
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 111
    .local v1, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const-string v5, "DisplaySwitchLatency"

    .restart local v5    # "trackName$iv":Ljava/lang/String;
    const-string v4, "displaySwitch"

    .restart local v4    # "method$iv":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget v3, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->$toFoldableDeviceState:I

    const/4 v6, 0x0

    .line 276
    .local v6, "$i$f$traceAsync":I
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v7

    .line 277
    .local v7, "cookie$iv":I
    invoke-static {v5, v4, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    nop

    .line 279
    const/4 v8, 0x0

    .line 112
    .local v8, "$i$a$-traceAsync-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1$1":I
    :try_start_1
    iput-object v5, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$1:Ljava/lang/Object;

    iput v7, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->label:I

    invoke-static {v2, v3, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$waitForDisplaySwitch(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_0

    .line 110
    return-object v0

    .line 112
    :cond_0
    move-object v0, v1

    move v1, v6

    move v3, v7

    move v2, v8

    .line 113
    .end local v6    # "$i$f$traceAsync":I
    .end local v7    # "cookie$iv":I
    .end local v8    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1$1":I
    .restart local v0    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .local v1, "$i$f$traceAsync":I
    .restart local v2    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1$1":I
    .restart local v3    # "cookie$iv":I
    :goto_0
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .end local v2    # "$i$a$-traceAsync-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1$1":I
    nop

    .line 281
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .end local v3    # "cookie$iv":I
    .end local v4    # "method$iv":Ljava/lang/String;
    .end local v5    # "trackName$iv":Ljava/lang/String;
    nop

    .line 114
    .end local v1    # "$i$f$traceAsync":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 281
    .end local v0    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .local v1, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .restart local v4    # "method$iv":Ljava/lang/String;
    .restart local v5    # "trackName$iv":Ljava/lang/String;
    .restart local v6    # "$i$f$traceAsync":I
    .restart local v7    # "cookie$iv":I
    :catchall_1
    move-exception v2

    move-object v0, v1

    move v1, v6

    move v3, v7

    .end local v6    # "$i$f$traceAsync":I
    .end local v7    # "cookie$iv":I
    .restart local v0    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
    .local v1, "$i$f$traceAsync":I
    .restart local v3    # "cookie$iv":I
    :goto_1
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
