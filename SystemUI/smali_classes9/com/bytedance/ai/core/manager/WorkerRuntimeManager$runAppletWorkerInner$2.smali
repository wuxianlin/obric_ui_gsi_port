.class public final Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;
.super Ljava/lang/Object;
.source "WorkerRuntimeManager.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorkerInner(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerRuntimeManager.kt\ncom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appletId:Ljava/lang/String;

.field final synthetic $botId:Ljava/lang/String;

.field final synthetic $msgId:Ljava/lang/String;

.field final synthetic $replyFor:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$appletId"    # Ljava/lang/String;
    .param p2, "$msgId"    # Ljava/lang/String;
    .param p3, "$botId"    # Ljava/lang/String;
    .param p4, "$replyFor"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$appletId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$msgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$botId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$replyFor:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$appletId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setPackageId(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$msgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$msgId:Ljava/lang/String;

    .line 257
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$2$build$1":I
    const-string/jumbo v3, "message_id"

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$2$build$1":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$botId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 257
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$2$build$2":I
    const-string v2, "botId"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$2$build$2":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$replyFor:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;->$replyFor:Ljava/lang/String;

    .line 257
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$2$build$3":I
    const-string/jumbo v3, "replyFor"

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$2$build$3":I
    :cond_2
    return-void
.end method
