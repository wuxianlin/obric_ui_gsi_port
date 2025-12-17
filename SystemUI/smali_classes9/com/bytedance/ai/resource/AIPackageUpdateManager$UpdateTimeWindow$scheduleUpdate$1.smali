.class final Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageUpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->scheduleUpdate()V
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
    value = "SMAP\nAIPackageUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageUpdateManager.kt\ncom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.resource.AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1"
    f = "AIPackageUpdateManager.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x34,
        0x37,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->this$0:Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;

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

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->this$0:Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;-><init>(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->label:I

    const-wide/32 v2, 0x493e0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_5

    .end local v1    # "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-let-AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1$2":I
    iget-object v5, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v1    # "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .end local v4    # "$i$a$-let-AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1$2":I
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v4

    .line 50
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51
    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->this$0:Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;

    invoke-static {v4}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->access$getUpdateExecTimestamp$p(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;)J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 150
    .local v6, "it":J
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-takeIf-AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1$1":I
    const-wide/16 v9, 0x3e8

    cmp-long v9, v6, v9

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v6, v10

    goto :goto_1

    .end local v6    # "it":J
    :cond_0
    const/4 v6, 0x0

    .end local v8    # "$i$a$-takeIf-AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1$1":I
    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .restart local v6    # "it":J
    const/4 v4, 0x0

    .line 52
    .restart local v4    # "$i$a$-let-AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1$2":I
    iput-object v5, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->label:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "it":J
    if-ne v6, v0, :cond_2

    .line 49
    return-object v0

    .line 53
    :cond_2
    :goto_3
    nop

    .line 51
    .end local v4    # "$i$a$-let-AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1$2":I
    nop

    .line 55
    :cond_3
    sget-object v4, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->label:I

    invoke-virtual {v4, v6}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->checkUpdateAllAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 49
    return-object v0

    .line 55
    :cond_4
    move-object v4, v5

    .line 56
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    iget-object v5, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->this$0:Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->access$setUpdateExecTimestamp$p(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;J)V

    .line 57
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    .line 49
    return-object v0

    .line 57
    :cond_5
    move-object v5, v4

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_5
    goto :goto_0

    .line 59
    :cond_6
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
