.class public final Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;
.super Ljava/lang/Object;
.source "WebViewAIBridgePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;",
        "",
        "()V",
        "BRIDGE_NAME",
        "",
        "WEB_BRIDGE_READY_MESSAGE",
        "WEB_MESSAGE_PORT_ACK_MESSAGE",
        "WEB_MESSAGE_PORT_INIT_MESSAGE",
        "create",
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;",
        "webView",
        "Landroid/webkit/WebView;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/webkit/WebView;)Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .locals 5
    .param p1, "webView"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->getWebViewToJSInterface()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;

    .line 44
    .local v0, "jsInterface":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;
    const/4 v1, 0x0

    const-string v2, "ai_bridge"

    if-nez v0, :cond_0

    .line 45
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "[WebViewAIBridgePort] must call JSInterface::initialize before create WebViewAIBridgePort"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->getNext()Lcom/bytedance/ai/bridge/utils/CacheHandle;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    move-object v1, v3

    .line 49
    .local v1, "remoteMessageCache":Lcom/bytedance/ai/bridge/utils/CacheHandle;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "[WebViewAIBridgePort] WebViewAIBridgePort create success"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V

    return-object v2
.end method
