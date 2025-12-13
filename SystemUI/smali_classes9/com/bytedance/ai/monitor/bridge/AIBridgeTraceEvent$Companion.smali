.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;
.super Ljava/lang/Object;
.source "AIBridgeTraceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;",
        "",
        "()V",
        "getRenderTypeByPort",
        "",
        "port",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRenderTypeByPort(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)Ljava/lang/String;
    .locals 1
    .param p1, "port"    # Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    .line 23
    nop

    .line 24
    instance-of v0, p1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "js"

    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;

    if-eqz v0, :cond_2

    const-string v0, "lynx"

    goto :goto_1

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "relax"

    goto :goto_1

    .line 27
    :cond_3
    const-string/jumbo v0, "null"

    .line 28
    :goto_1
    return-object v0
.end method
