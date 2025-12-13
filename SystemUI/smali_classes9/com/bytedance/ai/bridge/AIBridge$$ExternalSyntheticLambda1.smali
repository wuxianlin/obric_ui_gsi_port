.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroidx/core/util/Consumer;

.field public final synthetic f$2:Lcom/bytedance/ai/bridge/AIBridge;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$4:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$2:Lcom/bytedance/ai/bridge/AIBridge;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda1;->f$4:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ai/bridge/AIBridge;->$r8$lambda$zBROIUkV3aZjmHNMOs2scb2cLBY(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/AIBridge;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    return-void
.end method
