.class public Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService;
.super Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;
.source "WebGlobalConfigService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService;",
        "Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;",
        "()V",
        "createWebChromeClientDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "createWebViewClientDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "createWebViewLoadUrlInterceptorDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "provideWebJsBridgeConfig",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .locals 4
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;

    .line 16
    const-class v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->getWebChromeClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    move-result-object v3

    .line 15
    :cond_1
    invoke-direct {v0, v3}, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;-><init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    return-object v0
.end method

.method public createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .locals 3
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->getWebViewClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .locals 3
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->getUrlInterceptor()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .locals 1
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService$provideWebJsBridgeConfig$1;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/web/WebGlobalConfigService$provideWebJsBridgeConfig$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    return-object v0
.end method
