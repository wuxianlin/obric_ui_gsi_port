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
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    return p0
.end method

.method public static pauseWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public static resumeWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public static setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method
