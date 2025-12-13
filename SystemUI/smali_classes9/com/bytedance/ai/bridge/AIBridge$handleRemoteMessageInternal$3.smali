.class final Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/AIBridge;->handleRemoteMessageInternal(Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aiBridgeCall:Lcom/bytedance/ai/bridge/AIBridgeCall;

.field final synthetic $hasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/AIBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->$aiBridgeCall:Lcom/bytedance/ai/bridge/AIBridgeCall;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->$hasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 4
    .param p1, "it"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 140
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/bytedance/ai/bridge/IAIBridge;

    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->$aiBridgeCall:Lcom/bytedance/ai/bridge/AIBridgeCall;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge$handleRemoteMessageInternal$3;->$hasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ai/bridge/AIBridge;->access$handleByTargetAIBridge(Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/IAIBridge;Lcom/bytedance/ai/bridge/AIBridgeCall;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 141
    return-void
.end method
