.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/AIBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/ai/bridge/AIBridge;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast p1, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    invoke-static {v0, p1}, Lcom/bytedance/ai/bridge/AIBridge;->$r8$lambda$gXqYhjzkJKIVo0CjPqm5u_JbQtA(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V

    return-void
.end method
