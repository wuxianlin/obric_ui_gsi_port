.class final Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/AIBridge;->handleCallBySystem(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $callMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

.field final synthetic $method:Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

.field final synthetic $reject:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/AIBridge;


# direct methods
.method public static synthetic $r8$lambda$E_DgM4JqNqXLEOQPsjauJVoGkE0(Landroidx/core/util/Consumer;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->invoke$lambda$0(Landroidx/core/util/Consumer;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fu5ZG5-Glx8LJSWaWxHbr6wdXqI(Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->invoke$lambda$1(Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/bridge/core/AIBridgeMethod;Lcom/bytedance/ai/bridge/AIBridge;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            "Lcom/bytedance/ai/bridge/AIBridge;",
            "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$traceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$method:Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$callMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$resolve:Landroidx/core/util/Consumer;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$reject:Landroidx/core/util/Consumer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/core/util/Consumer;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p0, "$resolve"    # Landroidx/core/util/Consumer;
    .param p1, "it"    # Lcom/google/gson/JsonObject;

    const-string v0, "$resolve"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;)V
    .locals 1
    .param p0, "$reject"    # Landroidx/core/util/Consumer;
    .param p1, "it"    # Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    const-string v0, "$reject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 239
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->startHandleCall(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$method:Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->this$0:Lcom/bytedance/ai/bridge/AIBridge;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/AIBridge;->getBridgeContext()Lcom/bytedance/ai/bridge/context/AIBridgeContext;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 241
    iget-object v2, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$callMessage:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$resolve:Landroidx/core/util/Consumer;

    new-instance v4, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;)V

    iget-object v3, p0, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1;->$reject:Landroidx/core/util/Consumer;

    new-instance v5, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/bytedance/ai/bridge/AIBridge$handleCallBySystem$1$handleMethod$1$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;)V

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;->realHandle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    .line 244
    return-void
.end method
