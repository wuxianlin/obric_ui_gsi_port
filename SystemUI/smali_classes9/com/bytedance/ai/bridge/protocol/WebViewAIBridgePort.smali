.class public final Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
.super Ljava/lang/Object;
.source "WebViewAIBridgePort.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;,
        Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0016\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;",
        "Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;",
        "webViewReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/webkit/WebView;",
        "remoteMessageCache",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "",
        "(Ljava/lang/ref/WeakReference;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V",
        "localMessageCache",
        "Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;",
        "webMessagePort",
        "Landroid/webkit/WebMessagePort;",
        "close",
        "",
        "postMessage",
        "messageWrapper",
        "remoteReady",
        "setOnMessage",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;",
        "tryUseWebMessageChannel",
        "Companion",
        "JSInterface",
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
.field private static final BRIDGE_NAME:Ljava/lang/String; = "AppletBridgeModule"

.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;

.field private static final WEB_BRIDGE_READY_MESSAGE:Ljava/lang/String; = "__bridge_ready__"

.field private static final WEB_MESSAGE_PORT_ACK_MESSAGE:Ljava/lang/String; = "__channel_ack__"

.field private static final WEB_MESSAGE_PORT_INIT_MESSAGE:Ljava/lang/String; = "__channel_init__"


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

.field private final remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webMessagePort:Landroid/webkit/WebMessagePort;

.field private final webViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KI7MAibQArJJHxw0nE8NfGAxEqU(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteReady$lambda$2(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RLa1zR3ekiSzRCBZUnZx3BC4dfs(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->setOnMessage$lambda$5(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5qGlx5qMvGTwt1wkjJ_cJCN-pc(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteReady$lambda$2$lambda$1$lambda$0(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCSCKZyaVzCCqH7rH25tSnYo9Hc(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteReady$lambda$2$lambda$1(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCjAY7DhoDnhPjlm5idU1AimgYg(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->close$lambda$6(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jTDzRSJg53bIDBgy2hSFT51eE0U(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->tryUseWebMessageChannel$lambda$7(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V
    .locals 1
    .param p1, "webViewReference"    # Ljava/lang/ref/WeakReference;
    .param p2, "remoteMessageCache"    # Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webViewReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteMessageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webViewReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 54
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 32
    return-void
.end method

.method public static final synthetic access$getRemoteMessageCache$p(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    return-object v0
.end method

.method public static final synthetic access$setWebMessagePort$p(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .param p1, "<set-?>"    # Landroid/webkit/WebMessagePort;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webMessagePort:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method private static final close$lambda$6(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 114
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webMessagePort:Landroid/webkit/WebMessagePort;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    .line 116
    :cond_0
    return-void
.end method

.method private final remoteReady()V
    .locals 3

    .line 59
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "ai_bridge"

    const-string v2, "[WebViewAIBridgePort] remoteReady"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 76
    return-void
.end method

.method private static final remoteReady$lambda$2(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .param p1, "it"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnBackground(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method private static final remoteReady$lambda$2$lambda$1(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 4
    .param p0, "$it"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;
    .param p1, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getMessage()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "messageStr":Ljava/lang/String;
    iget-object v1, p1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webMessagePort:Landroid/webkit/WebMessagePort;

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onSendMessageToFe()V

    .line 65
    :cond_0
    iget-object v1, p1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webMessagePort:Landroid/webkit/WebMessagePort;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/webkit/WebMessage;

    invoke-direct {v2, v0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 66
    :cond_1
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WebViewAIBridgePort] use webMessagePort to post message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai_bridge"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    invoke-static {v1}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 74
    :goto_0
    return-void
.end method

.method private static final remoteReady$lambda$2$lambda$1$lambda$0(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;Ljava/lang/String;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 4
    .param p0, "$it"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;
    .param p1, "$messageStr"    # Ljava/lang/String;
    .param p2, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    const-string v0, "$messageStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onSendMessageToFe()V

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WebViewAIBridgePort] evaluateJavaScript to post message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_bridge"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewMessage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->evaluateJavaScript$default(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/core/util/Consumer;ILjava/lang/Object;)V

    .line 72
    :cond_1
    return-void
.end method

.method private static final setOnMessage$lambda$5(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .locals 7
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .param p1, "$consumer"    # Landroidx/core/util/Consumer;
    .param p2, "it"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    .local v0, "nativeReceiveMsgTime":J
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-runCatching-WebViewAIBridgePort$setOnMessage$1$1":I
    sget-object v3, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    const-string v4, "it"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->fromRaw(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 94
    .local v3, "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__bridge_ready__"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteReady()V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->tryUseWebMessageChannel()V

    .line 97
    return-void

    .line 99
    :cond_1
    new-instance v4, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;

    invoke-direct {v4, v3}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;-><init>(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)V

    move-object v5, v4

    .local v5, "$this$setOnMessage_u24lambda_u245_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$a$-apply-WebViewAIBridgePort$setOnMessage$1$1$1":I
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;->setNativeReceiveMsgTime(J)V

    .line 101
    nop

    .line 99
    .end local v5    # "$this$setOnMessage_u24lambda_u245_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/bridge/protocol/model/ReceiveMessageWrapper;
    .end local v6    # "$i$a$-apply-WebViewAIBridgePort$setOnMessage$1$1$1":I
    invoke-interface {p1, v4}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    nop

    .end local v2    # "$i$a$-runCatching-WebViewAIBridgePort$setOnMessage$1$1":I
    .end local v3    # "protocolMessage":Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void
.end method

.method private final tryUseWebMessageChannel()V
    .locals 1

    .line 120
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method private static final tryUseWebMessageChannel$lambda$7(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 7
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "ai_bridge"

    const-string v2, "[WebViewAIBridgePort] try use web message channel"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->webViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 123
    .local v0, "webView":Landroid/webkit/WebView;
    :cond_0
    nop

    .line 124
    invoke-static {v0}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->getChromeVersion(Landroid/webkit/WebView;)I

    move-result v1

    const/16 v2, 0x42

    if-ge v1, v2, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v1

    const-string/jumbo v2, "webView.createWebMessageChannel()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .local v1, "ports":[Landroid/webkit/WebMessagePort;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    new-instance v4, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$tryUseWebMessageChannel$1$1;-><init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;[Landroid/webkit/WebMessagePort;)V

    check-cast v4, Landroid/webkit/WebMessagePort$WebMessageCallback;

    .line 137
    sget-object v5, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v5

    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 138
    new-instance v3, Landroid/webkit/WebMessage;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/webkit/WebMessagePort;

    aget-object v4, v1, v4

    const-string/jumbo v6, "ports[1]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v2

    const-string v2, "__channel_init__"

    invoke-direct {v3, v2, v5}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 139
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->close()V

    .line 112
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnBackground(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public postMessage(Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;)V
    .locals 1
    .param p1, "messageWrapper"    # Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;

    const-string/jumbo v0, "messageWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageWrapper;->getLifecycle()Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/model/PostMessageLifecycle;->onProcessMessage()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->localMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 84
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

    .line 90
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->remoteMessageCache:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 104
    return-void
.end method
