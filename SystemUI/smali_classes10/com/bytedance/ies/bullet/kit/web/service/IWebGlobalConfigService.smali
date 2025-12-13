.class public interface abstract Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
.super Ljava/lang/Object;
.source "IWebGlobalConfigService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;
.implements Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
        "Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;",
        "Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;",
        "applySettings",
        "",
        "settings",
        "Landroid/webkit/WebSettings;",
        "webView",
        "Landroid/webkit/WebView;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "createCustomSettings",
        "Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;",
        "createJavascriptInterfaceDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;",
        "createWebChromeClientDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "createWebSecureDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;",
        "createWebViewClientDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "createWebViewLoadUrlInterceptorDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "getAnniXConstants",
        "",
        "",
        "",
        "bid",
        "uri",
        "Landroid/net/Uri;",
        "provideWebJsBridgeConfig",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;",
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


# virtual methods
.method public abstract applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
.end method

.method public abstract createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
.end method

.method public abstract createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.end method

.method public abstract createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
.end method

.method public abstract createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
.end method

.method public abstract createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
.end method

.method public abstract getAnniXConstants(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
.end method
