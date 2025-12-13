.class public final Lcom/bytedance/ai/bridge/AIBridgeCall;
.super Ljava/lang/Object;
.source "AIBridgeCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/AIBridgeCall;",
        "",
        "methodName",
        "",
        "protocolMessage",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V",
        "getMethodName",
        "()Ljava/lang/String;",
        "nativeHandleCallTime",
        "",
        "getNativeHandleCallTime",
        "()J",
        "getProtocolMessage",
        "()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "targetEntity",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;",
        "getTargetEntity",
        "()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;",
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
.field private final methodName:Ljava/lang/String;

.field private final nativeHandleCallTime:J

.field private final protocolMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocolMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->methodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->protocolMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->nativeHandleCallTime:J

    .line 9
    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeHandleCallTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->nativeHandleCallTime:J

    return-wide v0
.end method

.method public final getProtocolMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->protocolMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    return-object v0
.end method

.method public final getTargetEntity()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridgeCall;->protocolMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    move-result-object v0

    return-object v0
.end method
