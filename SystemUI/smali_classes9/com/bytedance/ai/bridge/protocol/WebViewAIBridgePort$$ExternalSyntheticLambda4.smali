.class public final synthetic Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;->f$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;->f$0:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->$r8$lambda$RLa1zR3ekiSzRCBZUnZx3BC4dfs(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method
