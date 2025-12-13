.class final Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecode$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.bytedance.ai.widget.cache.WidgetResourceLoader$loadRtsBytecode$3"
    f = "WidgetResourceLoader.kt"
    i = {}
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $widgetId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    iput-object p2, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->$widgetId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;

    iget-object v1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    iget-object v2, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->$widgetId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
    iget v1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->label:I

    const/4 v2, 0x1

    const-string v3, "Loader("

    const-string v4, "WidgetResourceLoader"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 298
    .local v1, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") loadRtsBytecode: load from package start"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v5, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->label:I

    invoke-static {v5, v6}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->access$loadRtsBytecodeFromPackage(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 297
    return-object v0

    .line 299
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .line 297
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, [B

    .line 300
    .local p1, "bytes":[B
    if-eqz p1, :cond_2

    array-length v5, p1

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 301
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-virtual {v5}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") loadRtsBytecode: load from package successfully"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-static {v2, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->access$setRtsBytecode$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;[B)V

    .line 303
    sget-object v2, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    iget-object v3, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->$packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->$widgetId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->putRtsBytecode(Ljava/lang/String;Ljava/lang/String;[B)Z

    goto :goto_2

    .line 305
    .end local p1    # "bytes":[B
    :cond_2
    sget-object p1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") loadRtsBytecode: ERROR, widget is NULL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_2
    iget-object p1, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;->this$0:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    invoke-static {p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->access$getRtsBytecode$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
