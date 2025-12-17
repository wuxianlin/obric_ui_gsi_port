.class Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;
.super Ljava/lang/Object;
.source "HoneyCombV11Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/HoneyCombV11Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneyCombImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 1
    .param p0, "mgr"    # Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    return v0
.end method

.method public static pauseWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "webview"    # Landroid/webkit/WebView;

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 36
    return-void
.end method

.method public static resumeWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "webview"    # Landroid/webkit/WebView;

    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 40
    return-void
.end method

.method public static setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p0, "settings"    # Landroid/webkit/WebSettings;
    .param p1, "enabled"    # Z

    .line 31
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 32
    return-void
.end method
