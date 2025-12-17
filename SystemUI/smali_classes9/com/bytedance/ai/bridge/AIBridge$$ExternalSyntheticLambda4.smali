.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/AIBridge;

.field public final synthetic f$1:Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;->f$0:Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;->f$1:Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;->f$0:Lcom/bytedance/ai/bridge/AIBridge;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda4;->f$1:Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    invoke-static {v0, v1}, Lcom/bytedance/ai/bridge/AIBridge;->$r8$lambda$y5TmeqcsmYd4jPT3vi9lu6BgFwA(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    return-void
.end method
