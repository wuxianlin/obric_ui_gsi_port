.class public final synthetic Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;

    check-cast p1, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    invoke-static {v0, p1}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->$r8$lambda$JIyeh9R3eonjlEyJjz6xEDQmIYg(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V

    return-void
.end method
