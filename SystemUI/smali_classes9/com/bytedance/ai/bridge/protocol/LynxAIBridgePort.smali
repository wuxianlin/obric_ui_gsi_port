.class public final Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
.super Ljava/lang/Object;
.source "LynxAIBridgePort.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxAIBridgePort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxAIBridgePort.kt\ncom/bytedance/ai/bridge/protocol/LynxAIBridgePort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n1855#2,2:125\n*S KotlinDebug\n*F\n+ 1 LynxAIBridgePort.kt\ncom/bytedance/ai/bridge/protocol/LynxAIBridgePort\n*L\n33#1:123,2\n54#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0016\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002J\u000c\u0010\u001c\u001a\u00020\u001a*\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "lynxView",
        "Lcom/lynx/tasm/LynxView;",
        "remoteMessageCache",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/bytedance/ai/utils/LynxReadableMap;",
        "(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "localMessageCache",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
        "close",
        "",
        "postMessage",
        "messageWrapper",
        "remoteReady",
        "setOnMessage",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
        "toLynxJavaOnlyArray",
        "Lcom/lynx/react/bridge/JavaOnlyArray;",
        "Lcom/google/gson/JsonArray;",
        "toLynxJavaOnlyMap",
        "Lcom/lynx/react/bridge/JavaOnlyMap;",
        "Lcom/google/gson/JsonObject;",
        "toMap",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$Companion;

.field private static final LYNX_BRIDGE_READY_MESSAGE:Ljava/lang/String; = "__bridge_ready__"


# instance fields
.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lynxView:Lcom/lynx/tasm/LynxView;

.field private final remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8057erw69bDNAy49BaqUsf1Yuc8(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Landroidx/core/util/Consumer;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->setOnMessage$lambda$10(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Landroidx/core/util/Consumer;Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JIyeh9R3eonjlEyJjz6xEDQmIYg(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->remoteReady$lambda$6(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V
    .locals 2
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "remoteMessageCache"    # Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lynxView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteMessageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->lynxView:Lcom/lynx/tasm/LynxView;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 29
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    return-void
.end method

.method private final remoteReady()V
    .locals 3

    .line 78
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "ai_bridge"

    const-string v2, "[LynxAIBridgePort] remoteReady"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 89
    return-void
.end method

.method private static final remoteReady$lambda$6(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 6
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    .param p1, "it"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LynxAIBridgePort] post msg to lynx view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_bridge"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onSendMessageToFe()V

    .line 83
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .local v0, "$this$remoteReady_u24lambda_u246_u24lambda_u244":Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-runCatching-LynxAIBridgePort$remoteReady$1$1":I
    iget-object v3, v0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->lynxView:Lcom/lynx/tasm/LynxView;

    const-string v4, "__APPLET_BRIDGE__"

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->toMap(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 85
    nop

    .end local v0    # "$this$remoteReady_u24lambda_u246_u24lambda_u244":Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    .end local v1    # "$i$a$-runCatching-LynxAIBridgePort$remoteReady$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-onFailure-LynxAIBridgePort$remoteReady$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[LynxAIBridgePort] post msg to lynx view error with msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    nop

    .line 85
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-LynxAIBridgePort$remoteReady$1$2":I
    nop

    .line 88
    :cond_2
    return-void
.end method

.method private static final setOnMessage$lambda$10(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Landroidx/core/util/Consumer;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    .param p1, "$consumer"    # Landroidx/core/util/Consumer;
    .param p2, "it"    # Lcom/lynx/react/bridge/ReadableMap;

    const-string v0, "ai_bridge"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$consumer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-runCatching-LynxAIBridgePort$setOnMessage$1$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    .local v2, "receiveMsgTime":J
    sget-object v4, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-static {}, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->getGsonDefault()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "GsonDefault.toJsonTree(i\u2026asHashMap()).asJsonObject"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->fromRaw(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 100
    :cond_0
    nop

    .line 102
    .local v4, "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[LynxAIBridgePort] receive msg from lynx "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__bridge_ready__"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->remoteReady()V

    .line 105
    return-void

    .line 107
    :cond_1
    new-instance v5, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    invoke-direct {v5, v4}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    move-object v6, v5

    .local v6, "$this$setOnMessage_u24lambda_u2410_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-apply-LynxAIBridgePort$setOnMessage$1$1$1":I
    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->setNativeReceiveMsgTime(J)V

    .line 109
    nop

    .line 107
    .end local v6    # "$this$setOnMessage_u24lambda_u2410_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    .end local v7    # "$i$a$-apply-LynxAIBridgePort$setOnMessage$1$1$1":I
    invoke-interface {p1, v5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    nop

    .end local v1    # "$i$a$-runCatching-LynxAIBridgePort$setOnMessage$1$1":I
    .end local v2    # "receiveMsgTime":J
    .end local v4    # "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-onFailure-LynxAIBridgePort$setOnMessage$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[LynxAIBridgePort] receive msg form lynx error with msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    nop

    .line 110
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-LynxAIBridgePort$setOnMessage$1$2":I
    nop

    .line 113
    :cond_2
    return-void
.end method

.method private final toLynxJavaOnlyArray(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 16
    .param p1, "$this$toLynxJavaOnlyArray"    # Lcom/google/gson/JsonArray;

    .line 52
    move-object/from16 v0, p0

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 53
    move-object v2, v1

    .local v2, "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-also-LynxAIBridgePort$toLynxJavaOnlyArray$1":I
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/gson/JsonElement;

    .local v8, "it":Lcom/google/gson/JsonElement;
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-forEach-LynxAIBridgePort$toLynxJavaOnlyArray$1$1":I
    move-object v10, v8

    .line 56
    .local v10, "value":Lcom/google/gson/JsonElement;
    instance-of v11, v10, Lcom/google/gson/JsonNull;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual {v2, v12}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 57
    :cond_0
    instance-of v11, v10, Lcom/google/gson/JsonObject;

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonObject;

    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->toLynxJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 58
    :cond_1
    instance-of v11, v10, Lcom/google/gson/JsonArray;

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonArray;

    invoke-direct {v0, v11}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->toLynxJavaOnlyArray(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 59
    :cond_2
    instance-of v11, v10, Lcom/google/gson/JsonPrimitive;

    if-eqz v11, :cond_6

    .line 60
    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x2e

    invoke-static {v11, v15, v13, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 65
    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_5
    move-object v11, v10

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v10    # "value":Lcom/google/gson/JsonElement;
    :cond_6
    :goto_1
    nop

    .line 125
    .end local v8    # "it":Lcom/google/gson/JsonElement;
    .end local v9    # "$i$a$-forEach-LynxAIBridgePort$toLynxJavaOnlyArray$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 126
    :cond_7
    nop

    .line 72
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 53
    .end local v2    # "array":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v3    # "$i$a$-also-LynxAIBridgePort$toLynxJavaOnlyArray$1":I
    nop

    .line 72
    return-object v1
.end method

.method private final toLynxJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 16
    .param p1, "$this$toLynxJavaOnlyMap"    # Lcom/google/gson/JsonObject;

    .line 31
    move-object/from16 v0, p0

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 32
    move-object v2, v1

    .local v2, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-also-LynxAIBridgePort$toLynxJavaOnlyMap$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "keySet()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 34
    .local v9, "$i$a$-forEach-LynxAIBridgePort$toLynxJavaOnlyMap$1$1":I
    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    .line 35
    .local v11, "value":Lcom/google/gson/JsonElement;
    instance-of v12, v11, Lcom/google/gson/JsonNull;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 36
    :cond_0
    instance-of v12, v11, Lcom/google/gson/JsonObject;

    if-eqz v12, :cond_1

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Lcom/google/gson/JsonObject;

    invoke-direct {v0, v13}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->toLynxJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 37
    :cond_1
    instance-of v12, v11, Lcom/google/gson/JsonArray;

    if-eqz v12, :cond_2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Lcom/google/gson/JsonArray;

    invoke-direct {v0, v13}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->toLynxJavaOnlyArray(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 38
    :cond_2
    instance-of v12, v11, Lcom/google/gson/JsonPrimitive;

    if-eqz v12, :cond_6

    .line 39
    move-object v12, v11

    check-cast v12, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v13}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_3
    move-object v12, v11

    check-cast v12, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v13}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_4
    move-object v12, v11

    check-cast v12, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v11

    check-cast v12, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v0, 0x2e

    invoke-static {v12, v0, v14, v15, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v12, v11

    check-cast v12, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v12, v11

    check-cast v12, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v12}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .end local v11    # "value":Lcom/google/gson/JsonElement;
    :cond_6
    :goto_1
    nop

    .line 123
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-LynxAIBridgePort$toLynxJavaOnlyMap$1$1":I
    move-object/from16 v0, p0

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 124
    :cond_7
    move-object/from16 v10, p1

    .line 51
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 32
    .end local v2    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v3    # "$i$a$-also-LynxAIBridgePort$toLynxJavaOnlyMap$1":I
    nop

    .line 51
    return-object v1
.end method

.method private final toMap(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .param p1, "$this$toMap"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    .line 73
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->toRaw(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->toLynxJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120
    return-void
.end method

.method public postMessage(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 1
    .param p1, "messageWrapper"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "messageWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onProcessMessage()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public setOnMessage(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 114
    return-void
.end method
