.class public final Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;
.super Ljava/lang/Object;
.source "WorkerAIBridgePort.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerAIBridgePort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerAIBridgePort.kt\ncom/bytedance/ai/bridge/protocol/WorkerAIBridgePort\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "workerModule",
        "Lcom/bytedance/ai/bridge/protocol/WorkerModule;",
        "(Lcom/bytedance/ai/bridge/protocol/WorkerModule;)V",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "localMessageCache",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$Companion;

.field private static final WORKER_BRIDGE_READY_MESSAGE:Ljava/lang/String; = "__bridge_ready__"


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

.field private final workerModule:Lcom/bytedance/ai/bridge/protocol/WorkerModule;


# direct methods
.method public static synthetic $r8$lambda$LQcktg8YeLiCbOfH-9Y4p-GfZTA(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->remoteReady$lambda$3(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aZBiISu4A7bm6lyh-DLMEbNHXBc(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->setOnMessage$lambda$7(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/bridge/protocol/WorkerModule;)V
    .locals 2
    .param p1, "workerModule"    # Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    const-string/jumbo v0, "workerModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->workerModule:Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 20
    return-void
.end method

.method private final remoteReady()V
    .locals 3

    .line 30
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "ai_bridge"

    const-string v2, "[WorkerAIBridgePort] remoteReady"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 41
    return-void
.end method

.method private static final remoteReady$lambda$3(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;
    .param p1, "it"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-runCatching-WorkerAIBridgePort$remoteReady$1$postMsg$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->toRaw(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .end local v1    # "$i$a$-runCatching-WorkerAIBridgePort$remoteReady$1$postMsg$1":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "ai_bridge"

    if-eqz v2, :cond_2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 35
    .local v4, "$i$a$-onFailure-WorkerAIBridgePort$remoteReady$1$postMsg$2":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[WorkerAIBridgePort] post msg error with msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    nop

    .line 34
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WorkerAIBridgePort$remoteReady$1$postMsg$2":I
    nop

    .line 36
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 34
    if-nez v1, :cond_4

    .line 36
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 34
    :cond_4
    nop

    .line 33
    nop

    .line 37
    .local v1, "postMsg":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[WorkerAIBridgePort] post msg to worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onSendMessageToFe()V

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->workerModule:Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-runCatching-WorkerAIBridgePort$remoteReady$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getParams()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v5, "msgId"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    .end local v3    # "$i$a$-runCatching-WorkerAIBridgePort$remoteReady$1$1":I
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->sendMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;)V

    .line 40
    return-void
.end method

.method private static final setOnMessage$lambda$7(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;
    .param p1, "$consumer"    # Landroidx/core/util/Consumer;
    .param p2, "it"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    const-string v0, "ai_bridge"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$consumer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    .local v1, "nativeReceiveMsgTime":J
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-runCatching-WorkerAIBridgePort$setOnMessage$1$1":I
    sget-object v4, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    const-string v5, "it"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->fromRaw(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 58
    .local v4, "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    :cond_1
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[WorkerAIBridgePort] receive msg from worker "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__bridge_ready__"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->remoteReady()V

    .line 61
    return-void

    .line 63
    :cond_2
    new-instance v5, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    invoke-direct {v5, v4}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    move-object v6, v5

    .local v6, "$this$setOnMessage_u24lambda_u247_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-apply-WorkerAIBridgePort$setOnMessage$1$1$1":I
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->setNativeReceiveMsgTime(J)V

    .line 65
    nop

    .line 63
    .end local v6    # "$this$setOnMessage_u24lambda_u247_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    .end local v7    # "$i$a$-apply-WorkerAIBridgePort$setOnMessage$1$1$1":I
    invoke-interface {p1, v5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 66
    nop

    .end local v3    # "$i$a$-runCatching-WorkerAIBridgePort$setOnMessage$1$1":I
    .end local v4    # "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-onFailure-WorkerAIBridgePort$setOnMessage$1$2":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[WorkerAIBridgePort] receive msg form worker error with msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    nop

    .line 66
    .end local v3    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-WorkerAIBridgePort$setOnMessage$1$2":I
    nop

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 78
    return-void
.end method

.method public postMessage(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 1
    .param p1, "messageWrapper"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "messageWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onProcessMessage()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 50
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

    .line 53
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;->workerModule:Lcom/bytedance/ai/bridge/protocol/WorkerModule;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/protocol/WorkerAIBridgePort;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->setMessageHandle(Landroidx/core/util/Consumer;)V

    .line 70
    return-void
.end method
