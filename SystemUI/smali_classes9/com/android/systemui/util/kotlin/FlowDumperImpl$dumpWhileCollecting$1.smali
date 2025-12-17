.class final Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowDumper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/FlowDumperImpl;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.android.systemui.util.kotlin.FlowDumperImpl$dumpWhileCollecting$1"
    f = "FlowDumper.kt"
    i = {
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "mapKey"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dumpName:Ljava/lang/String;

.field final synthetic $this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/util/kotlin/FlowDumperImpl;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$dumpName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$dumpName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;-><init>(Ljava/lang/String;Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .local v1, "mapKey":Lkotlin/Pair;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 98
    .end local v0    # "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .end local v1    # "mapKey":Lkotlin/Pair;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 99
    .local v3, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$dumpName:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    invoke-static {v5, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$getIdString(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 100
    .local v4, "mapKey":Lkotlin/Pair;
    nop

    .line 101
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->$this_dumpWhileCollecting:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;

    iget-object v7, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    invoke-direct {v6, v7, v4, v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1$1;-><init>(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Lkotlin/Pair;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->label:I

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v5, v0, :cond_0

    .line 98
    return-object v0

    .line 101
    :cond_0
    move-object v0, v1

    move-object v1, v4

    .line 107
    .end local v4    # "mapKey":Lkotlin/Pair;
    .restart local v0    # "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .local v1, "mapKey":Lkotlin/Pair;
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    invoke-static {v3}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$getFlowCollectionMap$p(Lcom/android/systemui/util/kotlin/FlowDumperImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .end local v1    # "mapKey":Lkotlin/Pair;
    iget-object v3, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    invoke-static {v3, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V

    .line 109
    nop

    .line 110
    .restart local v1    # "mapKey":Lkotlin/Pair;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 107
    .end local v0    # "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .local v1, "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .restart local v4    # "mapKey":Lkotlin/Pair;
    :catchall_1
    move-exception v3

    move-object v0, v1

    move-object v1, v4

    .end local v4    # "mapKey":Lkotlin/Pair;
    .restart local v0    # "this":Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;
    .local v1, "mapKey":Lkotlin/Pair;
    :goto_1
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    invoke-static {v4}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$getFlowCollectionMap$p(Lcom/android/systemui/util/kotlin/FlowDumperImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v4, v0, Lcom/android/systemui/util/kotlin/FlowDumperImpl$dumpWhileCollecting$1;->this$0:Lcom/android/systemui/util/kotlin/FlowDumperImpl;

    invoke-static {v4, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;->access$updateRegistration(Lcom/android/systemui/util/kotlin/FlowDumperImpl;Z)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
