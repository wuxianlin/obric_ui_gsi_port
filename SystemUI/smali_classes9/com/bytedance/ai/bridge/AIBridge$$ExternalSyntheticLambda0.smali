.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda0;->f$1:Landroidx/core/util/Consumer;

    check-cast p1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-static {v0, v1, p1}, Lcom/bytedance/ai/bridge/AIBridge;->$r8$lambda$VhzF3SNkXPUymif7zpPla9vgQ6Y(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    return-void
.end method
