.class public final Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;
.super Ljava/lang/Object;
.source "LocalPluginPerformanceManager.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->reportEvent(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalPluginPerformanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPluginPerformanceManager.kt\ncom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1855#2,2:310\n*S KotlinDebug\n*F\n+ 1 LocalPluginPerformanceManager.kt\ncom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1\n*L\n235#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1",
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
.field final synthetic $this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 12
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getQuestionId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "questionId"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getApiName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "apiName"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReceived()J

    move-result-wide v0

    const-string/jumbo v2, "received"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;J)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getSendAckTimes()I

    move-result v0

    const-string/jumbo v1, "sendAckTimes"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;I)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->succeed()Z

    move-result v0

    const-string/jumbo v1, "sendAckSucceed"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Z)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getLocalPluginError()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->getErrorCode()I

    move-result v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;I)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getLocalPluginError()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorMsg"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getMonitorInfoList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;->$this_apply:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .local v5, "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$a$-forEach-LocalPluginPerformanceManager$reportEvent$1$1$build$1":I
    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getMonitorKey()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReceived()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->access$diff(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v8

    invoke-virtual {p1, v7, v8, v9}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;J)V

    .line 237
    nop

    .line 310
    .end local v5    # "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .end local v6    # "$i$a$-forEach-LocalPluginPerformanceManager$reportEvent$1$1$build$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 311
    :cond_1
    nop

    .line 238
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method
