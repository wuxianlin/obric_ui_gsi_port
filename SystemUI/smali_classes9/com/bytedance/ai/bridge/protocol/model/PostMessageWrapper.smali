.class public final Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;
.super Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;
.source "MessageWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
        "Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;",
        "message",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "lifecycle",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;",
        "(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;)V",
        "getLifecycle",
        "()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;",
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
.field private final lifecycle:Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;)V
    .locals 1
    .param p1, "message"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .param p2, "lifecycle"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/protocol/model/MessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->lifecycle:Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->lifecycle:Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    return-object v0
.end method
