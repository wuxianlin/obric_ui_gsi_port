.class public abstract Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
.super Ljava/lang/Object;
.source "WebBridgeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000 H2\u00020\u0001:\u0001HB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0003H&J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H&J \u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00032\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000104J \u00105\u001a\u0002012\u0006\u00102\u001a\u00020\u00032\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000104H\u0002J\n\u00106\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u00107\u001a\u00020(J\u0008\u00108\u001a\u0004\u0018\u00010\u0003J\u0010\u00109\u001a\u0002012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003J\u0012\u0010:\u001a\u0002012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010;\u001a\u0002012\u0006\u00102\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u000201H\u0016J\u0010\u0010=\u001a\u0002012\u0006\u0010>\u001a\u00020 H&J\u0010\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020*H\u0002J\u0006\u0010A\u001a\u000201J\u001a\u0010B\u001a\u0002012\u0006\u0010C\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010/H&J\u0016\u0010D\u001a\u0002012\u0006\u0010>\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010E\u001a\u00020\u00152\u0008\u00102\u001a\u0004\u0018\u00010\u0003H\u0016J\u0015\u0010F\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008GR\u001a\u0010\u0005\u001a\u00020\u0006X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;",
        "",
        "namespace",
        "",
        "(Ljava/lang/String;)V",
        "bdxBridge",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "getBdxBridge$sdk_release",
        "()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "setBdxBridge$sdk_release",
        "(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V",
        "bridgeHandler",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;",
        "getBridgeHandler$sdk_release",
        "()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;",
        "bridgeHandler$delegate",
        "Lkotlin/Lazy;",
        "defaultNameSpace",
        "getDefaultNameSpace$sdk_release",
        "()Ljava/lang/String;",
        "hasReleased",
        "",
        "getHasReleased",
        "()Z",
        "setHasReleased",
        "(Z)V",
        "jsbAuthUrlFromV1",
        "jsbAuthUrlSource",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;",
        "mainHandler",
        "Landroid/os/Handler;",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView$sdk_release",
        "()Landroid/webkit/WebView;",
        "setWebView$sdk_release",
        "(Landroid/webkit/WebView;)V",
        "composeErrorMessage",
        "message",
        "code",
        "",
        "createBridgeCall",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;",
        "invocation",
        "createCallbackMessage",
        "call",
        "data",
        "Lorg/json/JSONObject;",
        "evaluateJavaScript",
        "",
        "url",
        "callback",
        "Landroid/webkit/ValueCallback;",
        "evaluateJavaScriptInternal",
        "getSafeAuthUrl",
        "getWebAuthUrlType",
        "getWebViewUrlSync",
        "handleJSMessage",
        "handleJSMessageInternal",
        "onLoadResource",
        "onRelease",
        "onSetUp",
        "view",
        "reportToMonitor",
        "bridgeCall",
        "safeSetV1AuthUrl",
        "sendEvent",
        "event",
        "setup",
        "shouldOverrideUrlLoading",
        "wrapHostNamespace",
        "wrapHostNamespace$sdk_release",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$Companion;

.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"


# instance fields
.field public bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field private final bridgeHandler$delegate:Lkotlin/Lazy;

.field private final defaultNameSpace:Ljava/lang/String;

.field private volatile hasReleased:Z

.field private jsbAuthUrlFromV1:Ljava/lang/String;

.field private jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field private final mainHandler:Landroid/os/Handler;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$6msx3qfHLX2hIwTizQ9_Xy_cZmY(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage$lambda$1(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LE4vs8fiymg-hyvSVrwjbkiwy6s(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->safeSetV1AuthUrl$lambda$7(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rJMXXGGpDFlQtvaL2gACH_B6Hq4(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$lambda$0(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->Companion:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$bridgeHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->defaultNameSpace:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 26
    return-void
.end method

.method public static final synthetic access$reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .param p1, "bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V

    return-void
.end method

.method private final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "code"    # I

    .line 206
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-runCatching-WebBridgeProtocol$composeErrorMessage$1":I
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 208
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    const-string v2, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject()\n           \u2026              .toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    return-object v1

    .end local v0    # "$i$a$-runCatching-WebBridgeProtocol$composeErrorMessage$1":I
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-object p1
.end method

.method public static synthetic evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    .line 96
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: evaluateJavaScript"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final evaluateJavaScript$lambda$0(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .param p1, "$url"    # Ljava/lang/String;
    .param p2, "$callback"    # Landroid/webkit/ValueCallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 102
    return-void
.end method

.method private final evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "webview\u5df2\u9500\u6bc1\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c\uff0curl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "webview\u5bf9\u8c61\u672a\u521d\u59cb\u5316\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 115
    :cond_1
    nop

    .line 116
    nop

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$sdk_release()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webview.evaluateJavascript\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 128
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final getSafeAuthUrl()Ljava/lang/String;
    .locals 5

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$sdk_release()Landroid/webkit/WebView;

    move-result-object v0

    .line 274
    .local v0, "nowWebView":Landroid/webkit/WebView;
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->isEnableSafeAuth()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->getXSafeUrl()Ljava/lang/String;

    move-result-object v1

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-let-WebBridgeProtocol$getSafeAuthUrl$authUrl$1":I
    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 281
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 282
    move-object v2, v1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$sdk_release()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 281
    :cond_2
    :goto_0
    nop

    .line 279
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebBridgeProtocol$getSafeAuthUrl$authUrl$1":I
    move-object v1, v2

    .line 287
    .local v1, "authUrl":Ljava/lang/String;
    return-object v1

    .line 276
    .end local v1    # "authUrl":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string/jumbo v1, "webview\u5df2\u9500\u6bc1\u6216\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u83b7\u53d6"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 277
    const-string/jumbo v1, "unknown:destroyed or not initialize"

    return-object v1

    .line 289
    :cond_4
    return-object v2
.end method

.method private static final handleJSMessage$lambda$1(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .param p1, "$invocation"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessageInternal(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private final handleJSMessageInternal(Ljava/lang/String;)V
    .locals 6
    .param p1, "invocation"    # Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "{}"

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    move-result-object v1

    .line 163
    .local v1, "bridgeCall":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;

    invoke-direct {v2, v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 174
    .local v2, "callback":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$sdk_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$sdk_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$sdk_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 184
    :goto_3
    return-void

    .line 175
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBridgeHandler$sdk_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    const-string v5, "invoke msg is empty"

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;->invoke(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method private final reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V
    .locals 9
    .param p1, "bridgeCall"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCode()I

    move-result v0

    .line 188
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$sdk_release()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportToMonitor_u24lambda_u242":Lcom/bytedance/android/monitorV2/entity/JSBInfo;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-apply-WebBridgeProtocol$reportToMonitor$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 191
    const/4 v5, 0x0

    iput v5, v3, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getNativeCallStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v3, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 193
    nop

    .end local v3    # "$this$reportToMonitor_u24lambda_u242":Lcom/bytedance/android/monitorV2/entity/JSBInfo;
    .end local v4    # "$i$a$-apply-WebBridgeProtocol$reportToMonitor$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$sdk_release()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JSBError;

    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportToMonitor_u24lambda_u243":Lcom/bytedance/android/monitorV2/entity/JSBError;
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$a$-apply-WebBridgeProtocol$reportToMonitor$2":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCode()I

    move-result v5

    iput v5, v3, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCode()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 200
    nop

    .end local v3    # "$this$reportToMonitor_u24lambda_u243":Lcom/bytedance/android/monitorV2/entity/JSBError;
    .end local v4    # "$i$a$-apply-WebBridgeProtocol$reportToMonitor$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 203
    :goto_0
    return-void
.end method

.method private static final safeSetV1AuthUrl$lambda$7(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$safeSetV1AuthUrl_u24lambda_u247_u24lambda_u246":Ljava/lang/String;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-apply-WebBridgeProtocol$safeSetV1AuthUrl$2$1":I
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 264
    nop

    .line 262
    .end local v0    # "$this$safeSetV1AuthUrl_u24lambda_u247_u24lambda_u246":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-WebBridgeProtocol$safeSetV1AuthUrl$2$1":I
    nop

    .line 265
    return-void
.end method


# virtual methods
.method public abstract createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
.end method

.method public abstract createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :goto_0
    return-void
.end method

.method public final getBdxBridge$sdk_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bdxBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBridgeHandler$sdk_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bridgeHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    return-object v0
.end method

.method public final getDefaultNameSpace$sdk_release()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->defaultNameSpace:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasReleased()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    return v0
.end method

.method public final getWebAuthUrlType()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    move-result v0

    return v0
.end method

.method public final getWebView$sdk_release()Landroid/webkit/WebView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewUrlSync()Ljava/lang/String;
    .locals 3

    .line 219
    nop

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetWebViewUrlSync: from V1 protocol, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    nop

    .line 227
    .local v0, "safeAuthUrl":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 228
    move-object v1, v0

    goto :goto_2

    .line 231
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$sdk_release()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 232
    :cond_4
    :goto_1
    const-string/jumbo v1, "unknown:destroyed or not initialize"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_2
    return-object v1

    .line 237
    .end local v0    # "safeAuthUrl":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get url failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown: exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final handleJSMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "invocation"    # Ljava/lang/String;

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "webview\u5df2\u9500\u6bc1\uff0chandleJSMessage\u672a\u6267\u884c"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 150
    return-void

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessageInternal(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_0
    return-void
.end method

.method public onLoadResource(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 248
    return-void
.end method

.method public abstract onSetUp(Landroid/webkit/WebView;)V
.end method

.method public final safeSetV1AuthUrl()V
    .locals 2

    .line 256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$safeSetV1AuthUrl_u24lambda_u245":Ljava/lang/String;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-apply-WebBridgeProtocol$safeSetV1AuthUrl$1":I
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 259
    nop

    .line 257
    .end local v0    # "$this$safeSetV1AuthUrl_u24lambda_u245":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-WebBridgeProtocol$safeSetV1AuthUrl$1":I
    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    :goto_0
    return-void
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final setBdxBridge$sdk_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    return-void
.end method

.method public final setHasReleased(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    return-void
.end method

.method public final setWebView$sdk_release(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/webkit/WebView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public final setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "bdxBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bdxBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setWebView$sdk_release(Landroid/webkit/WebView;)V

    .line 135
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setBdxBridge$sdk_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onSetUp(Landroid/webkit/WebView;)V

    .line 137
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final wrapHostNamespace$sdk_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;

    const-string/jumbo v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, ""

    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p1

    .line 63
    :goto_0
    return-object v0
.end method
