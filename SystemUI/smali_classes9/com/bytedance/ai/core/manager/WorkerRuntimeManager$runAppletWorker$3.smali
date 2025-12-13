.class final Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkerRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorker(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/model/AppletRuntime;"
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
    c = "com.bytedance.ai.core.manager.WorkerRuntimeManager$runAppletWorker$3"
    f = "WorkerRuntimeManager.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appletId:Ljava/lang/String;

.field final synthetic $application:Landroid/app/Application;

.field final synthetic $botId:Ljava/lang/String;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $msgId:Ljava/lang/String;

.field final synthetic $replyFor:Ljava/lang/String;

.field final synthetic $runtime:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionType:Lcom/bytedance/ai/core/base/SessionType;

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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;",
            "Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/core/base/SessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$appletId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$runtime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    iput-object p4, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$application:Landroid/app/Application;

    iput-object p5, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$conversationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$botId:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$msgId:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$replyFor:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$sessionType:Lcom/bytedance/ai/core/base/SessionType;

    iput-object p10, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$traceInfo:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;

    iget-object v1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$appletId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$runtime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    iget-object v4, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$application:Landroid/app/Application;

    iget-object v5, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$conversationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$botId:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$msgId:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$replyFor:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$sessionType:Lcom/bytedance/ai/core/base/SessionType;

    iget-object v10, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$traceInfo:Ljava/util/Map;

    move-object v0, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 89
    .local v1, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "runApplet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$appletId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Inner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WorkerRuntimeManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$runtime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    iget-object v4, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$appletId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$application:Landroid/app/Application;

    iget-object v6, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$conversationId:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$botId:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$msgId:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$replyFor:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$sessionType:Lcom/bytedance/ai/core/base/SessionType;

    iget-object v11, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$traceInfo:Ljava/util/Map;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->L$0:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->label:I

    invoke-static/range {v3 .. v12}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->access$runAppletWorkerInner(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 88
    return-object v0

    .line 90
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 88
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    iget-object p1, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;->$runtime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
