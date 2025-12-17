.class public final Lcom/bytedance/ies/bullet/kit/web/MonitorChromeClient;
.super Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
.source "MonitorChromeClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/MonitorChromeClient;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
        "()V",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 15
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 16
    return-void
.end method
