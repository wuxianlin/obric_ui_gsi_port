.class final Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->awaitRunApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/ai/model/AppletRuntime;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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
    c = "com.bytedance.ai.model.AppletRuntimeManager$awaitRunApplet$2"
    f = "AppletRuntimeManager.kt"
    i = {}
    l = {
        0x11d
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$appletId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$conversationID:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$botId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$msgId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$replyFor:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$traceInfo:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$appletId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$conversationID:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$botId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$msgId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$replyFor:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$traceInfo:Ljava/util/Map;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 281
    .local v1, "this":Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 282
    nop

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "awaitRunApplet called. appletId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$appletId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", conversationID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$conversationID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", botId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$botId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", messageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$msgId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    const-string v4, "AIManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    nop

    .line 285
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-static {v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->access$getWorkRuntimeManager(Lcom/bytedance/ai/model/AppletRuntimeManager;)Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    move-result-object v3

    .line 286
    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$appletId:Ljava/lang/String;

    .line 287
    sget-object v2, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v2}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 288
    iget-object v6, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$conversationID:Ljava/lang/String;

    .line 289
    iget-object v7, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$botId:Ljava/lang/String;

    .line 290
    iget-object v8, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$msgId:Ljava/lang/String;

    .line 291
    iget-object v9, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$replyFor:Ljava/lang/String;

    .line 292
    sget-object v10, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    .line 293
    iget-object v11, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$traceInfo:Ljava/util/Map;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 285
    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->label:I

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorker(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 280
    return-object v0

    .line 285
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 280
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/bytedance/ai/model/AppletRuntime;

    .line 294
    if-eqz p1, :cond_2

    .line 285
    nop

    .line 294
    iget-object v2, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$conversationID:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;->$botId:Ljava/lang/String;

    move-object v4, p1

    .local v4, "it":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$a$-also-AppletRuntimeManager$awaitRunApplet$2$1":I
    const-string v6, "SYSTEM_CVS_ID"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/bytedance/ai/core/base/SessionType;->PLAYGROUND:Lcom/bytedance/ai/core/base/SessionType;

    goto :goto_1

    .line 296
    :cond_1
    sget-object v6, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    .line 295
    :goto_1
    nop

    .line 297
    .local v6, "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    invoke-virtual {v4, v2, v3, v6}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)Lcom/bytedance/ai/core/base/Session;

    .line 298
    nop

    .line 294
    .end local v4    # "it":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v5    # "$i$a$-also-AppletRuntimeManager$awaitRunApplet$2$1":I
    .end local v6    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 285
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
