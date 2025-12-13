.class public final Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;
.super Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;
.source "AIBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/AIBridge;->replyCall(Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
        "com/bytedance/ai/bridge/AIBridge$replyCall$1",
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
.field final synthetic $callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 0
    .param p1, "$traceId"    # Ljava/lang/String;
    .param p2, "$callback"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;->$callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    .line 198
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessMessage()V
    .locals 3

    .line 200
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;->$traceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;->$callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->processCallback(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    .line 201
    return-void
.end method

.method public onSendMessageToFe()V
    .locals 2

    .line 204
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$replyCall$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->nativeSendCallback(Ljava/lang/String;)V

    .line 205
    return-void
.end method
