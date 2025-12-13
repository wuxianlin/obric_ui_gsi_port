.class final Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $clock:Lcom/android/systemui/util/time/SystemClock;

.field final synthetic $delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outerScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $periodMs:J

.field final synthetic $previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p5, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    iput-object p7, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p9, p0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    iget v2, v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 224
    iget v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    move-object/from16 p2, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    .local v2, "currentTimeMs":J
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    .local v4, "this":Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p2, v1

    goto/16 :goto_2

    .end local v2    # "currentTimeMs":J
    .end local v4    # "this":Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
    :pswitch_1
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;

    .restart local v4    # "this":Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "it":Ljava/lang/Object;
    .end local v4    # "this":Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
    move-object/from16 v2, p1

    .line 225
    .restart local v2    # "it":Ljava/lang/Object;
    iget-object v6, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v6, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 226
    :cond_1
    iget-object v6, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_2

    iput-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    .line 224
    return-object v3

    .line 226
    :cond_2
    :goto_1
    nop

    .line 227
    iget-object v6, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 228
    .local v14, "currentTimeMs":J
    iget-object v6, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v14, v6

    .line 229
    .local v6, "timeSinceLastEmit":J
    iget-wide v8, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$periodMs:J

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 230
    .end local v6    # "timeSinceLastEmit":J
    .local v16, "timeUntilNextEmit":J
    cmp-long v6, v16, v10

    if-lez v6, :cond_3

    .line 232
    iget-object v3, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$delayJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v18, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;

    iget-object v9, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$sendJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$outerScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v13, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$clock:Lcom/android/systemui/util/time/SystemClock;

    const/16 v19, 0x0

    move-object/from16 v6, v18

    move-wide/from16 v7, v16

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-wide v1, v14

    .end local v2    # "it":Ljava/lang/Object;
    .end local v14    # "currentTimeMs":J
    .local v1, "currentTimeMs":J
    .local p0, "it":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    move-object/from16 v14, v20

    move-object/from16 v15, v19

    invoke-direct/range {v6 .. v15}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$LongRef;Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v18

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 230
    .end local p0    # "it":Ljava/lang/Object;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "it":Ljava/lang/Object;
    .restart local v14    # "currentTimeMs":J
    :cond_3
    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-wide v1, v14

    .line 241
    .end local v2    # "it":Ljava/lang/Object;
    .end local v14    # "currentTimeMs":J
    .end local v16    # "timeUntilNextEmit":J
    .local v1, "currentTimeMs":J
    .restart local p0    # "it":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    iget-object v6, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1$emit$1;->label:I

    move-object/from16 v5, p0

    .end local p0    # "it":Ljava/lang/Object;
    .local v5, "it":Ljava/lang/Object;
    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/Object;
    if-ne v5, v3, :cond_4

    .line 224
    return-object v3

    .line 241
    :cond_4
    move-wide v2, v1

    .line 242
    .end local v1    # "currentTimeMs":J
    .local v2, "currentTimeMs":J
    :goto_2
    iget-object v1, v4, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;->$previousEmitTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 244
    .end local v2    # "currentTimeMs":J
    .end local v4    # "this":Lcom/android/systemui/util/kotlin/FlowKt$throttle$1$1$1;
    :goto_3
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
