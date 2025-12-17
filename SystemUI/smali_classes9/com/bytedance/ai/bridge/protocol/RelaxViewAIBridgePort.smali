.class public final Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
.super Ljava/lang/Object;
.source "RelaxViewAIBridgePort.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;,
        Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelaxViewAIBridgePort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelaxViewAIBridgePort.kt\ncom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0016\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "relaxViewReference",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/relax/IRenderView;",
        "remoteMessageCache",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
        "(Ljava/lang/ref/WeakReference;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V",
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
        "Companion",
        "RTSInterface",
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
.field public static final BRIDGE_NAME:Ljava/lang/String; = "AppletBridgeModule"

.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;

.field private static final RELAX_BRIDGE_READY_MESSAGE:Ljava/lang/String; = "__bridge_ready__"


# instance fields
.field private final localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final relaxViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/relax/IRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SjSfxINYE6-9wrgSv9zfsW1GS6k(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->setOnMessage$lambda$4(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xNR8m1cHw87XgxHFiFXqK15iszI(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->remoteReady$lambda$1(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V
    .locals 1
    .param p1, "relaxViewReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "remoteMessageCache"    # Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/relax/IRenderView;",
            ">;",
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "relaxViewReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteMessageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->relaxViewReference:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 50
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 27
    return-void
.end method

.method private final remoteReady()V
    .locals 3

    .line 53
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "ai_bridge"

    const-string v2, "[RelaxViewAIBridgePort] remoteReady"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 58
    return-void
.end method

.method private static final remoteReady$lambda$1(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
    .param p1, "it"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onSendMessageToFe()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->relaxViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_1

    .line 144
    .local v0, "$this$remoteReady_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/relax/IRenderView;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-apply-RelaxViewAIBridgePort$remoteReady$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onWebViewMessage"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/ai/relax/IRenderView;->callRTSFunction(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .end local v0    # "$this$remoteReady_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/relax/IRenderView;
    .end local v1    # "$i$a$-apply-RelaxViewAIBridgePort$remoteReady$1$1":I
    :cond_1
    return-void
.end method

.method private static final setOnMessage$lambda$4(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Landroidx/core/util/Consumer;Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;)V
    .locals 7
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
    .param p1, "$consumer"    # Landroidx/core/util/Consumer;
    .param p2, "it"    # Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    .local v0, "nativeReceiveMsgTime":J
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-runCatching-RelaxViewAIBridgePort$setOnMessage$1$1":I
    sget-object v3, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/protocol/RelaxDataContext;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->fromRaw(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 70
    .local v3, "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__bridge_ready__"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->remoteReady()V

    .line 72
    return-void

    .line 74
    :cond_2
    new-instance v4, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    invoke-direct {v4, v3}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    move-object v5, v4

    .local v5, "$this$setOnMessage_u24lambda_u244_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-apply-RelaxViewAIBridgePort$setOnMessage$1$1$1":I
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->setNativeReceiveMsgTime(J)V

    .line 76
    nop

    .line 74
    .end local v5    # "$this$setOnMessage_u24lambda_u244_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    .end local v6    # "$i$a$-apply-RelaxViewAIBridgePort$setOnMessage$1$1$1":I
    invoke-interface {p1, v4}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    nop

    .end local v2    # "$i$a$-runCatching-RelaxViewAIBridgePort$setOnMessage$1$1":I
    .end local v3    # "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 85
    return-void
.end method

.method public postMessage(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 1
    .param p1, "messageWrapper"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "messageWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onProcessMessage()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 63
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

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 80
    return-void
.end method
