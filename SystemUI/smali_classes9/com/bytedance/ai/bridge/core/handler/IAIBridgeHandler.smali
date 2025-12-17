.class public interface abstract Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;
.super Ljava/lang/Object;
.source "IAIBridgeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;",
        "",
        "canResponse",
        "",
        "protocolMessage",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "handle",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
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


# virtual methods
.method public abstract canResponse(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Z
.end method

.method public abstract handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/bytedance/ai/bridge/IAIBridge;
.end method
