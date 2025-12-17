.class public interface abstract Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;
.super Ljava/lang/Object;
.source "ISkinWebViewInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J&\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;",
        "",
        "getNightModeHelper",
        "Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;",
        "webView",
        "Landroid/webkit/WebView;",
        "judgeWebViewNightMode",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "isDetailPage",
        "",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getNightModeHelper(Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
.end method

.method public abstract judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
.end method

.method public abstract judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;Z)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
.end method
