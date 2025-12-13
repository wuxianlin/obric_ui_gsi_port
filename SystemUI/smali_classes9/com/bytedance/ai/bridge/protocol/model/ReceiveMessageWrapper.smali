.class public final Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
.super Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;
.source "MessageWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
        "Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;",
        "message",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V",
        "nativeReceiveMsgTime",
        "",
        "getNativeReceiveMsgTime",
        "()J",
        "setNativeReceiveMsgTime",
        "(J)V",
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
.field private nativeReceiveMsgTime:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 1
    .param p1, "message"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    return-void
.end method


# virtual methods
.method public final getNativeReceiveMsgTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->nativeReceiveMsgTime:J

    return-wide v0
.end method

.method public final setNativeReceiveMsgTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 15
    iput-wide p1, p0, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->nativeReceiveMsgTime:J

    return-void
.end method
