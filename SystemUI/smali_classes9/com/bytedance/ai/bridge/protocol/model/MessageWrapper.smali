.class public Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;
.super Ljava/lang/Object;
.source "MessageWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;",
        "",
        "message",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V",
        "getMessage",
        "()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
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
.field private final message:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 1
    .param p1, "message"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;->message:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;->message:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    return-object v0
.end method
