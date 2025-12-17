.class final Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WorkerRuntimeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorkerInner(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.core.manager.WorkerRuntimeManager"
    f = "WorkerRuntimeManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x83
    }
    m = "runAppletWorkerInner"
    n = {
        "this",
        "appletId",
        "application",
        "conversationId",
        "botId",
        "msgId",
        "replyFor",
        "sessionType",
        "traceInfo",
        "runtime",
        "traceId",
        "eventType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    iget-object v1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->this$0:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->access$runAppletWorkerInner(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
