.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;
.super Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
.source "PluginWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;,
        Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$WebResourceRequestImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginWebView.kt\ncom/ivy/ivykit/plugin/impl/web/PluginWebView\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n211#2,2:498\n1#3:500\n*S KotlinDebug\n*F\n+ 1 PluginWebView.kt\ncom/ivy/ivykit/plugin/impl/web/PluginWebView\n*L\n226#1:498,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 R2\u00020\u0001:\u0002RSB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\n\u00100\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u00101\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u0003H\u0016J\u0018\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020-H\u0016J\u001a\u00105\u001a\u0002062\u0006\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020-H\u0002J\n\u00107\u001a\u0004\u0018\u000108H\u0016J\u0018\u00109\u001a\u00020/2\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0;H\u0016J\u0008\u0010=\u001a\u00020/H\u0016J\u001a\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020\u00032\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\n\u00103\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u0004\u0018\u00010\u001cJ\n\u0010J\u001a\u0004\u0018\u00010\u001cH\u0016J\u0011\u0010K\u001a\u00020L*\u00020MH\u0000\u00a2\u0006\u0002\u0008NJ\u0011\u0010K\u001a\u00020O*\u00020PH\u0000\u00a2\u0006\u0002\u0008NJ\u0010\u0010I\u001a\u0004\u0018\u00010\u001c*\u0004\u0018\u00010QH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006T"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;",
        "Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;",
        "schema",
        "",
        "webViewClient",
        "Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;Landroid/content/Context;)V",
        "bulletWebView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "callbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
        "getContext",
        "()Landroid/content/Context;",
        "eventCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "fac",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getFac",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "lifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "methodFinder",
        "Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;",
        "getMethodFinder",
        "()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;",
        "realWebView",
        "Landroid/webkit/WebView;",
        "responseCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "scrollCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "urlInterceptor",
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "getUrlInterceptor",
        "()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "webChromeClient",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "getWebChromeClient",
        "()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "getWebViewClient",
        "()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "canGoBack",
        "",
        "destroy",
        "",
        "getContainerID",
        "goBack",
        "load",
        "url",
        "useForest",
        "realUrl",
        "Landroid/net/Uri;",
        "realView",
        "Landroid/view/View;",
        "registerPluginMethod",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "reload",
        "sendEvent",
        "name",
        "params",
        "",
        "setLayerType",
        "layerType",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "webSettings",
        "Landroid/webkit/WebSettings;",
        "webView",
        "webview",
        "transform",
        "Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;",
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "transform$ivy_plugin_impl_bullet_release",
        "Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;",
        "Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "Companion",
        "WebResourceRequestImpl",
        "ivy_plugin_impl_bullet_release"
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
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

.field private callbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

.field private final context:Landroid/content/Context;

.field private eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

.field private final fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

.field private final methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

.field private realWebView:Landroid/webkit/WebView;

.field private responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

.field private scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

.field private final urlInterceptor:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

.field private final webChromeClient:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

.field private final webViewClient:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    .line 306
    const-class v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;Landroid/content/Context;)V
    .locals 10
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "webViewClient"    # Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;
    .param p3, "context"    # Landroid/content/Context;

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$bulletWebView_u24lambda_u240":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-apply-PluginWebView$bulletWebView$1":I
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    nop

    .line 49
    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getBizId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->bind(Ljava/lang/String;)V

    .line 53
    nop

    .line 48
    .end local v1    # "$this$bulletWebView_u24lambda_u240":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v2    # "$i$a$-apply-PluginWebView$bulletWebView$1":I
    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 62
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;-><init>()V

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "$this$fac_u24lambda_u241":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-PluginWebView$fac$1":I
    const-class v3, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {v1, v3, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    nop

    .line 64
    .end local v1    # "$this$fac_u24lambda_u241":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v2    # "$i$a$-apply-PluginWebView$fac$1":I
    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 68
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1;

    invoke-direct {v0, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->urlInterceptor:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 94
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;

    invoke-direct {v0, p0, p2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webChromeClient$1;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webChromeClient:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 140
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webViewClient$1;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webViewClient:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 219
    nop

    .line 220
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getCallback()Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->callbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    .line 221
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 222
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getEventCallbacks()Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    .line 223
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getScrollCallbacks()Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    .line 224
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getResponseCallbacks()Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    .line 225
    invoke-virtual {p2}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->getRegisterHolderCallback()Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;->getRegisterHolderMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    .local v0, "map":Ljava/util/Map;
    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$a$-forEach-PluginWebView$1":I
    iget-object v7, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 228
    nop

    .line 498
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-PluginWebView$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 499
    :cond_1
    nop

    .line 229
    .end local v0    # "map":Ljava/util/Map;
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    nop

    .line 44
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 44
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->callbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    return-object v0
.end method

.method public static final synthetic access$getEventCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 44
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->eventCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    return-object v0
.end method

.method public static final synthetic access$getLifeCycle$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 44
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->lifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    return-object v0
.end method

.method public static final synthetic access$getScrollCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 44
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->scrollCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$webView(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 44
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private final realUrl(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "useForest"    # Z

    .line 327
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "realUrl":Ljava/lang/String;
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;->getBid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 330
    .local v1, "enableSecLink":Z
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 331
    const-string v3, "&need_sec_link=1&sec_link_scene=im"

    goto :goto_0

    .line 333
    :cond_0
    move-object v3, v2

    .line 330
    :goto_0
    nop

    .line 336
    .local v3, "secLinkQuery":Ljava/lang/String;
    if-nez p2, :cond_1

    .line 337
    goto :goto_1

    .line 339
    :cond_1
    const-string v2, "&loader_name=forest"

    .line 336
    :goto_1
    nop

    .line 342
    .local v2, "forestLoaderQuery":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aweme://webview/?url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&use_xbridge3=true"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(\n                \"\u2026LinkQuery}\"\n            )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 345
    .end local v0    # "realUrl":Ljava/lang/String;
    .end local v1    # "enableSecLink":Z
    .end local v2    # "forestLoaderQuery":Ljava/lang/String;
    .end local v3    # "secLinkQuery":Ljava/lang/String;
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic realUrl$default(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Ljava/lang/String;ZILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 326
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realUrl(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final webView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;
    .locals 6
    .param p1, "$this$webView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 232
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 500
    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$a$-takeIf-PluginWebView$webView$1":I
    instance-of v2, v2, Landroid/webkit/WebView;

    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-takeIf-PluginWebView$webView$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-let-PluginWebView$webView$2":I
    check-cast v1, Landroid/webkit/WebView;

    .line 232
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-PluginWebView$webView$2":I
    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 234
    :goto_1
    move-object v2, v1

    .local v2, "it":Landroid/webkit/WebView;
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-also-PluginWebView$webView$3":I
    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    if-nez v4, :cond_3

    .line 236
    iput-object v2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    .line 237
    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    instance-of v5, v4, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v5, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    :cond_2
    if-eqz v0, :cond_3

    .local v0, "$this$webView_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-apply-PluginWebView$webView$3$1":I
    new-instance v5, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;

    invoke-direct {v5, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$1;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;)V

    .line 255
    new-instance v5, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$2;

    invoke-direct {v5, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$2;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;)V

    .line 267
    new-instance v5, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$3;

    invoke-direct {v5, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$3;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;)V

    .line 274
    new-instance v5, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$4;

    invoke-direct {v5, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$webView$3$1$4;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;)V

    .line 300
    nop

    .line 237
    .end local v0    # "$this$webView_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v4    # "$i$a$-apply-PluginWebView$webView$3$1":I
    nop

    .line 302
    :cond_3
    nop

    .line 234
    .end local v2    # "it":Landroid/webkit/WebView;
    .end local v3    # "$i$a$-also-PluginWebView$webView$3":I
    nop

    .line 232
    return-object v1
.end method


# virtual methods
.method public canGoBack()Z
    .locals 3

    .line 429
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 430
    return v2

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public destroy()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 461
    return-void
.end method

.method public getContainerID()Ljava/lang/String;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 456
    .local v0, "$i$a$-ifBlank-PluginWebView$getContainerID$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-PluginWebView$getContainerID$1":I
    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFac()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public final getMethodFinder()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    return-object v0
.end method

.method public final getUrlInterceptor()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->urlInterceptor:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    return-object v0
.end method

.method public final getWebChromeClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webChromeClient:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    return-object v0
.end method

.method public final getWebViewClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webViewClient:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 324
    :cond_0
    return-void
.end method

.method public load()V
    .locals 0

    .line 426
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->load(Ljava/lang/String;Z)V

    .line 350
    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "useForest"    # Z

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "$this$load_u24lambda_u247":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$a$-apply-PluginWebView$load$contextProviderFactory$1":I
    iget-object v3, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 355
    iget-object v3, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    if-eqz v3, :cond_0

    .line 356
    const-class v3, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->responseCallbacks:Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 358
    :cond_0
    nop

    .line 353
    .end local v1    # "$this$load_u24lambda_u247":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v2    # "$i$a$-apply-PluginWebView$load$contextProviderFactory$1":I
    nop

    .line 359
    .local v0, "contextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-direct {p0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realUrl(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;

    invoke-direct {v3, p0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;-><init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 422
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public registerPluginMethod(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;->registerPluginMethod(Ljava/lang/Class;)V

    .line 465
    return-void
.end method

.method public reload()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reloadCurrentUrl()V

    .line 320
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 315
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 316
    :cond_0
    return-void
.end method

.method public final transform$ivy_plugin_impl_bullet_release(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;
    .locals 1
    .param p1, "$this$transform"    # Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;

    invoke-direct {v0, p1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;-><init>(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V

    check-cast v0, Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    .line 488
    return-object v0
.end method

.method public final transform$ivy_plugin_impl_bullet_release(Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;
    .locals 1
    .param p1, "$this$transform"    # Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2;

    invoke-direct {v0, p1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2;-><init>(Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)V

    check-cast v0, Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;

    .line 495
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public webSettings()Landroid/webkit/WebSettings;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->realWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final webView()Landroid/webkit/WebView;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public webview()Landroid/webkit/WebView;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->bulletWebView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->webView(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
