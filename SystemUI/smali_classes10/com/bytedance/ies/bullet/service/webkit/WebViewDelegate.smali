.class public Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;
.super Ljava/lang/Object;
.source "WebViewDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewDelegate.kt\ncom/bytedance/ies/bullet/service/webkit/WebViewDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u000b\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000c\u0010$\u001a\u00020\u001d*\u00020\u0014H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "webKitService",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;",
        "(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;",
        "globalPropsHandler",
        "Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;",
        "getGlobalPropsHandler",
        "()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;",
        "globalPropsHandler$delegate",
        "Lkotlin/Lazy;",
        "webChromeClientDispatcher",
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;",
        "getWebKitService",
        "()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewClientDispatcher",
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;",
        "createWebView",
        "context",
        "Landroid/content/Context;",
        "preCreateType",
        "",
        "destroy",
        "",
        "Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;",
        "getWebChromeClientDispatcher",
        "getWebView",
        "getWebViewClientDispatcher",
        "provideWebView",
        "setWebView",
        "setup",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

.field private final globalPropsHandler$delegate:Lkotlin/Lazy;

.field private final webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

.field private final webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

.field private webView:Landroid/webkit/WebView;

.field private final webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V
    .locals 1
    .param p1, "webKitService"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    const-string/jumbo v0, "webKitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    .line 19
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    .line 20
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    .line 21
    new-instance v0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate$globalPropsHandler$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate$globalPropsHandler$2;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->globalPropsHandler$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method private final getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->globalPropsHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    return-object v0
.end method

.method private final setup(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "$this$setup"    # Landroid/webkit/WebView;

    .line 74
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preCreateType"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    nop

    .line 36
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 37
    if-eqz v0, :cond_0

    .line 36
    nop

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->createWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 42
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 71
    return-void
.end method

.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->config:Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    return-object v0
.end method

.method public getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    return-object v0
.end method

.method public getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webChromeClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    return-object v0
.end method

.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-checkNotNull-WebViewDelegate$getWebView$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-WebViewDelegate$getWebView$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call \'createWebView\' or \'setWebView\' first."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webViewClientDispatcher:Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    return-object v0
.end method

.method public provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preCreateType"    # Ljava/lang/String;

    .line 25
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 25
    if-eqz v0, :cond_0

    .line 24
    nop

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->provideWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-let-WebViewDelegate$provideWebView$1":I
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 28
    return-object v0

    .line 31
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-let-WebViewDelegate$provideWebView$1":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->webView:Landroid/webkit/WebView;

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;->setup(Landroid/webkit/WebView;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-object v0
.end method
