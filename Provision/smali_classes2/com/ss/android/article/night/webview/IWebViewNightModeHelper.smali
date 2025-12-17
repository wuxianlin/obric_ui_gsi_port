.class public interface abstract Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
.super Ljava/lang/Object;
.source "IWebViewNightModeHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;",
        "",
        "injectNightModeJS",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "reBindLifecycle",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.method public abstract injectNightModeJS(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract reBindLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
.end method
