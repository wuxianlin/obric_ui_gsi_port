.class public final synthetic Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;

    invoke-static {v0, v1, p1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->$r8$lambda$SjSfxINYE6-9wrgSv9zfsW1GS6k(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;)V

    return-void
.end method
