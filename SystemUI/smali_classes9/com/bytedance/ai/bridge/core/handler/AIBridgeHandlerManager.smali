.class public final Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;
.super Ljava/lang/Object;
.source "AIBridgeHandlerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridgeHandlerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridgeHandlerManager.kt\ncom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n288#2,2:23\n*S KotlinDebug\n*F\n+ 1 AIBridgeHandlerManager.kt\ncom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager\n*L\n16#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;",
        "",
        "()V",
        "IAIBridgeHandlerList",
        "",
        "Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;",
        "findTargetAiBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "protocolMessage",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
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


# static fields
.field private static final IAIBridgeHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;->INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;

    sget-object v1, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;->INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;

    check-cast v1, Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/ai/bridge/core/handler/AIBridgeFloatingHandler;->INSTANCE:Lcom/bytedance/ai/bridge/core/handler/AIBridgeFloatingHandler;

    check-cast v1, Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;->IAIBridgeHandlerList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findTargetAiBridge(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "protocolMessage"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocolMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeHandlerManager;->IAIBridgeHandlerList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;

    .local v5, "it":Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;
    const/4 v6, 0x0

    .line 17
    .local v6, "$i$a$-firstOrNull-AIBridgeHandlerManager$findTargetAiBridge$1":I
    invoke-interface {v5, p2}, Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;->canResponse(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Z

    move-result v5

    .line 23
    .end local v5    # "it":Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;
    .end local v6    # "$i$a$-firstOrNull-AIBridgeHandlerManager$findTargetAiBridge$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 24
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 18
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;

    .local v0, "it":Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;
    const/4 v1, 0x0

    .line 19
    .local v1, "$i$a$-let-AIBridgeHandlerManager$findTargetAiBridge$2":I
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v4

    .line 18
    .end local v0    # "it":Lcom/bytedance/ai/bridge/core/handler/IAIBridgeHandler;
    .end local v1    # "$i$a$-let-AIBridgeHandlerManager$findTargetAiBridge$2":I
    :cond_2
    nop

    .line 16
    return-object v4
.end method
