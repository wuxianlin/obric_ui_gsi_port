.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;
.super Ljava/lang/Object;
.source "AIBridgeMonitor.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportOdlBridgeUsage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridgeMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridgeMonitor.kt\ncom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $packageId:Ljava/lang/String;

.field final synthetic $type:Lcom/bytedance/ai/monitor/bridge/BridgeType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;Ljava/lang/String;)V
    .locals 0
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$type"    # Lcom/bytedance/ai/monitor/bridge/BridgeType;
    .param p3, "$packageId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;->$type:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    iput-object p3, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;->$packageId:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;->$name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;->$type:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/bridge/BridgeType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bridge_type"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor$reportOdlBridgeUsage$1;->$packageId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$a$-let-AIBridgeMonitor$reportOdlBridgeUsage$1$build$1":I
    const-string/jumbo v2, "packageId"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AIBridgeMonitor$reportOdlBridgeUsage$1$build$1":I
    :cond_0
    return-void
.end method
