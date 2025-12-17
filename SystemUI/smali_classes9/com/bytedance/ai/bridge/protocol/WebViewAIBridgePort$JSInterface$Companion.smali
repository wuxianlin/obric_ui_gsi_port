.class public final Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;
.super Ljava/lang/Object;
.source "WebViewAIBridgePort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;",
        "",
        "()V",
        "webViewToJSInterface",
        "Ljava/util/WeakHashMap;",
        "Landroid/webkit/WebView;",
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;",
        "getWebViewToJSInterface",
        "()Ljava/util/WeakHashMap;",
        "initialize",
        "",
        "webView",
        "release",
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
.method public static synthetic $r8$lambda$A5wYfGJFoADDol2_xAyqqpyrrN0(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->initialize$lambda$0(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bO-l8CWAnSBczQ0FDDhDZuV25IU(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->release$lambda$1(Landroid/webkit/WebView;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;-><init>()V

    return-void
.end method

.method private static final initialize$lambda$0(Landroid/webkit/WebView;)V
    .locals 2
    .param p0, "$webView"    # Landroid/webkit/WebView;

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->getWebViewToJSInterface()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .local v0, "jsi":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;
    const-string v1, "AppletBridgeModule"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->getWebViewToJSInterface()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method private static final release$lambda$1(Landroid/webkit/WebView;)V
    .locals 1
    .param p0, "$webView"    # Landroid/webkit/WebView;

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v0, "AppletBridgeModule"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->getWebViewToJSInterface()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public final getWebViewToJSInterface()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->access$getWebViewToJSInterface$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public final release(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method
