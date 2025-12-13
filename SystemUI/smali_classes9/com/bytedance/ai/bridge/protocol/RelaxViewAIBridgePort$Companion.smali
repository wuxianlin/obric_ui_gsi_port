.class public final Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;
.super Ljava/lang/Object;
.source "RelaxViewAIBridgePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;",
        "",
        "()V",
        "BRIDGE_NAME",
        "",
        "RELAX_BRIDGE_READY_MESSAGE",
        "create",
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;",
        "relaxView",
        "Lcom/bytedance/ai/relax/IRenderView;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/bytedance/ai/relax/IRenderView;)Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
    .locals 5
    .param p1, "relaxView"    # Lcom/bytedance/ai/relax/IRenderView;

    const-string/jumbo v0, "relaxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->getRelaxViewToRTSInterface()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;

    .line 38
    .local v0, "rtsInterface":Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 40
    nop

    .line 41
    nop

    .line 39
    const-string v3, "ai_bridge"

    const-string v4, "[RelaxViewAIBridgePort] must call JSInterface::initialize before create RelaxViewAIBridgePort"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->getNext()Lcom/bytedance/ai/bridge/utils/CacheHandle;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    .line 46
    .local v1, "remoteMessageCache":Lcom/bytedance/ai/bridge/utils/CacheHandle;
    new-instance v2, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V

    return-object v2
.end method
