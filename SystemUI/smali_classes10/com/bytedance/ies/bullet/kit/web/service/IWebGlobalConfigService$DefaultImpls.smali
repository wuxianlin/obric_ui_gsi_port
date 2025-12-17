.class public final Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService$DefaultImpls;
.super Ljava/lang/Object;
.source "IWebGlobalConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static applySettings(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "settings"    # Landroid/webkit/WebSettings;
    .param p2, "webView"    # Landroid/webkit/WebView;
    .param p3, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "providerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static createCustomSettings(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService$DefaultImpls;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createWebViewClientDelegate(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAnniXConstants(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "no more use"
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getConstants(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService$DefaultImpls;->getConstants(Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
