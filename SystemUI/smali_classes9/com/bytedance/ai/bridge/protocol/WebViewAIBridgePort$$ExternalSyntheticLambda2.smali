.class public final synthetic Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;->f$2:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;->f$2:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->$r8$lambda$U5qGlx5qMvGTwt1wkjJ_cJCN-pc(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    return-void
.end method
