.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1;
.super Ljava/lang/Object;
.source "AIBridgeMonitor.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1",
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
.field final synthetic $reportInfo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "$reportInfo"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1;->$reportInfo:Lorg/json/JSONObject;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1;->$reportInfo:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-let-AIBridgeMonitor$reportEvent$2$1$build$1":I
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setCategory(Lorg/json/JSONObject;)V

    .line 279
    nop

    .line 277
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-AIBridgeMonitor$reportEvent$2$1$build$1":I
    nop

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportEvent$2$1;->$reportInfo:Lorg/json/JSONObject;

    const-string/jumbo v1, "metric"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .restart local v0    # "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$a$-let-AIBridgeMonitor$reportEvent$2$1$build$2":I
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->setMetric(Lorg/json/JSONObject;)V

    .line 282
    nop

    .line 280
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-AIBridgeMonitor$reportEvent$2$1$build$2":I
    nop

    .line 283
    :cond_1
    return-void
.end method
