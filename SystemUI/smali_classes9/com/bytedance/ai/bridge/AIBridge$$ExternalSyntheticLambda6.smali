.class public final synthetic Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/AIBridge;

.field public final synthetic f$1:Lcom/bytedance/ai/bridge/AIBridgeCall;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;->f$0:Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;->f$1:Lcom/bytedance/ai/bridge/AIBridgeCall;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;->f$0:Lcom/bytedance/ai/bridge/AIBridge;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;->f$1:Lcom/bytedance/ai/bridge/AIBridgeCall;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$$ExternalSyntheticLambda6;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ai/bridge/AIBridge;->$r8$lambda$q8IVYRBpHN6ecZ8sg89OAHKxhHc(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/gson/JsonObject;)V

    return-void
.end method
