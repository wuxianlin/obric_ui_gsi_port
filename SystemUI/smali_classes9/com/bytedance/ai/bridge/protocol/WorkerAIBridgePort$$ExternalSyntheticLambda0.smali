.class public final synthetic Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-static {v0, v1, p1}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->$r8$lambda$aZBiISu4A7bm6lyh-DLMEbNHXBc(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V

    return-void
.end method
