.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    check-cast p1, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    invoke-interface {v0, p1}, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;->postMessage(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V

    return-void
.end method
