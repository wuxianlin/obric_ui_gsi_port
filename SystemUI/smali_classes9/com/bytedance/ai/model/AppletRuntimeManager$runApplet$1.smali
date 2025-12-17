.class final Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.bytedance.ai.model.AppletRuntimeManager$runApplet$1"
    f = "AppletRuntimeManager.kt"
    i = {}
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appletId:Ljava/lang/String;

.field final synthetic $botId:Ljava/lang/String;

.field final synthetic $conversationID:Ljava/lang/String;

.field final synthetic $msgId:Ljava/lang/String;

.field final synthetic $replyFor:Ljava/lang/String;

.field final synthetic $runAppletResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$appletId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$conversationID:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$botId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$msgId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$replyFor:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$traceInfo:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$runAppletResult:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$appletId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$conversationID:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$botId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$msgId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$replyFor:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$traceInfo:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$runAppletResult:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 322
    iget v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 323
    .local v1, "this":Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-static {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->access$getWorkRuntimeManager(Lcom/bytedance/ai/model/AppletRuntimeManager;)Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    move-result-object v3

    .line 324
    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$appletId:Ljava/lang/String;

    .line 325
    sget-object v2, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v2}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 326
    iget-object v6, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$conversationID:Ljava/lang/String;

    .line 327
    iget-object v7, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$botId:Ljava/lang/String;

    .line 328
    iget-object v8, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$msgId:Ljava/lang/String;

    .line 329
    iget-object v9, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$replyFor:Ljava/lang/String;

    .line 330
    sget-object v10, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    .line 331
    iget-object v11, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$traceInfo:Ljava/util/Map;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 323
    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->label:I

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorker(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 322
    return-object v0

    .line 323
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 332
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    iget-object v2, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$runAppletResult:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$conversationID:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;->$botId:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/ai/model/AppletRuntime;

    .local p1, "runtime":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-let-AppletRuntimeManager$runApplet$1$1":I
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;ILjava/lang/Object;)Lcom/bytedance/ai/core/base/Session;

    nop

    .line 335
    .end local p1    # "runtime":Lcom/bytedance/ai/model/AppletRuntime;
    :cond_1
    nop

    .line 332
    .end local v9    # "$i$a$-let-AppletRuntimeManager$runApplet$1$1":I
    nop

    .line 336
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
