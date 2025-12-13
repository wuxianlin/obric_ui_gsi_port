.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaySwitchLatencyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplaySwitchLatencyTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1\n+ 2 MeasureTimeUtil.kt\ncom/android/systemui/util/time/MeasureTimeUtilKt\n*L\n1#1,275:1\n28#2,4:276\n*S KotlinDebug\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1\n*L\n108#1:276,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;"
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
    c = "com.android.systemui.unfold.DisplaySwitchLatencyTracker$start$1$2$1"
    f = "DisplaySwitchLatencyTracker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "displaySwitchLatencyEvent",
        "systemClock$iv",
        "toFoldableDeviceState",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "+",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            "+",
            "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

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

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;

    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget-object v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$measureTimeMillis":I
    const/4 v6, 0x0

    .local v6, "$i$a$-measureTimeMillis-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1":I
    iget-wide v7, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->J$0:J

    .local v7, "start$iv":J
    iget v9, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->I$0:I

    .local v9, "toFoldableDeviceState":I
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/util/time/SystemClock;

    .local v10, "systemClock$iv":Lcom/android/systemui/util/time/SystemClock;
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .local v11, "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .end local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$measureTimeMillis":I
    .end local v6    # "$i$a$-measureTimeMillis-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1":I
    .end local v7    # "start$iv":J
    .end local v9    # "toFoldableDeviceState":I
    .end local v10    # "systemClock$iv":Lcom/android/systemui/util/time/SystemClock;
    .end local v11    # "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .end local v12    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    .restart local v12    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-object v13, v0

    const v35, 0x1fffff

    const/16 v36, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v13 .. v36}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;-><init>(IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .local v0, "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    iget-object v5, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget-object v6, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-virtual {v6}, Lcom/android/systemui/util/kotlin/WithPrev;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    invoke-static {v5, v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$toStatsInt(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I

    move-result v9

    .line 103
    .restart local v9    # "toFoldableDeviceState":I
    iget-object v5, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 104
    iget-object v6, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    iget-object v7, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->$foldableDeviceState:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/WithPrev;->getPreviousValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    invoke-static {v6, v7}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$toStatsInt(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I

    move-result v6

    .line 103
    invoke-static {v5, v0, v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v5

    .line 102
    move-object v11, v5

    .line 108
    .end local v0    # "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .restart local v11    # "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    invoke-static {v0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$getSystemClock$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v10

    .restart local v10    # "systemClock$iv":Lcom/android/systemui/util/time/SystemClock;
    iget-object v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    const/4 v5, 0x0

    .line 276
    .restart local v5    # "$i$f$measureTimeMillis":I
    nop

    .line 277
    invoke-interface {v10}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v7

    .line 278
    .restart local v7    # "start$iv":J
    const/4 v6, 0x0

    .line 109
    .restart local v6    # "$i$a$-measureTimeMillis-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1":I
    nop

    .line 110
    :try_start_1
    invoke-static {}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$getSCREEN_EVENT_TIMEOUT$cp()J

    move-result-wide v13

    new-instance v15, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    invoke-direct {v15, v0, v9, v3}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v12, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->I$0:I

    iput-wide v7, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->J$0:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    invoke-static {v13, v14, v15, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_0

    .line 99
    return-object v1

    .line 110
    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v0, "DisplaySwitchLatency"

    const-string v13, "Wait for display switch timed out"

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 118
    .end local v2    # "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    .local v0, "this":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;
    :goto_1
    nop

    .line 278
    .end local v6    # "$i$a$-measureTimeMillis-DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1":I
    nop

    .line 279
    invoke-interface {v10}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    .line 108
    .end local v5    # "$i$f$measureTimeMillis":I
    .end local v7    # "start$iv":J
    .end local v10    # "systemClock$iv":Lcom/android/systemui/util/time/SystemClock;
    nop

    .line 107
    move-wide v5, v13

    .line 121
    .local v5, "displaySwitchTimeMs":J
    iget-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 122
    .end local v11    # "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    nop

    .line 123
    .end local v9    # "toFoldableDeviceState":I
    long-to-int v5, v5

    .line 124
    .end local v5    # "displaySwitchTimeMs":J
    iget-object v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    invoke-static {v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$getCurrentState(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)I

    move-result v6

    .line 121
    invoke-static {v2, v11, v9, v5, v6}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v2

    .line 120
    nop

    .line 126
    .local v2, "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1;->label:I

    invoke-interface {v12, v2, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "displaySwitchLatencyEvent":Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .end local v12    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v1, :cond_1

    .line 99
    return-object v1

    .line 126
    :cond_1
    move-object v1, v4

    .line 127
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
