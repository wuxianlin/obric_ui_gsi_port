.class public final Lcom/tt/skin/sdk/Default$DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR$1;
.super Ljava/lang/Object;
.source "Default.kt"

# interfaces
.implements Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tt/skin/sdk/Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tt/skin/sdk/Default$DEFAULT_WEBVIEW_NIGHT_INTERCEPTOR$1",
        "Lcom/tt/skin/sdk/api/ISkinWebViewInterceptor;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNightModeHelper(Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public judgeWebViewNightMode(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;Z)Lcom/ss/android/article/night/webview/IWebViewNightModeHelper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
