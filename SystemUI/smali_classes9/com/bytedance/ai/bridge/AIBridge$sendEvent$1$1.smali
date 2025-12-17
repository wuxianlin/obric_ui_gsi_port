.class public final Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;
.super Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;
.source "AIBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ai/bridge/AIBridge$sendEvent$1$1",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;",
        "onProcessMessage",
        "",
        "onSendMessageToFe",
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

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/AIBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;)V
    .locals 0
    .param p1, "$traceId"    # Ljava/lang/String;
    .param p2, "$receiver"    # Lcom/bytedance/ai/bridge/AIBridge;
    .param p3, "$name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->$name:Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessMessage()V
    .locals 4

    .line 324
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->$traceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    invoke-static {v2}, Lcom/bytedance/ai/bridge/AIBridge;->access$getContainerContext$p(Lcom/bytedance/ai/bridge/AIBridge;)Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->processEvent(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public onSendMessageToFe()V
    .locals 3

    .line 328
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->$traceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$sendEvent$1$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    invoke-static {v2}, Lcom/bytedance/ai/bridge/AIBridge;->access$getPort$p(Lcom/bytedance/ai/bridge/AIBridge;)Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeSendEvent(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 329
    return-void
.end method
