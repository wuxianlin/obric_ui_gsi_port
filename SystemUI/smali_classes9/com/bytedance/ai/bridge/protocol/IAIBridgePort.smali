.class public interface abstract Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;
.super Ljava/lang/Object;
.source "IAIBridgePort.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "",
        "close",
        "",
        "postMessage",
        "messageWrapper",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
        "setOnMessage",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
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
.method public abstract close()V
.end method

.method public abstract postMessage(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
.end method

.method public abstract setOnMessage(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
            ">;)V"
        }
    .end annotation
.end method
