.class public Lcom/bytedance/common/util/HoneyCombV11Compat;
.super Ljava/lang/Object;
.source "HoneyCombV11Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;
    }
.end annotation


# static fields
.field static sMethodWebViewOnPause:Ljava/lang/reflect/Method;

.field static sMethodWebViewOnResume:Ljava/lang/reflect/Method;

.field static sWebViewPauseResumeGot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 44
    nop

    .line 45
    invoke-static {p1}, Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;->getContext(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getLargeMemoryClass(Landroid/app/ActivityManager;)I
    .locals 2
    .param p0, "mgr"    # Landroid/app/ActivityManager;

    .line 112
    nop

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;->getLargeMemoryClass(Landroid/app/ActivityManager;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    .local v0, "ignore":Ljava/lang/Throwable;
    const/4 v1, -0x1

    return v1
.end method

.method public static pauseWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "webview"    # Landroid/webkit/WebView;

    .line 58
    if-nez p0, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    nop

    .line 63
    invoke-static {p0}, Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;->pauseWebView(Landroid/webkit/WebView;)V

    .line 75
    return-void
.end method

.method public static resumeWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "webview"    # Landroid/webkit/WebView;

    .line 78
    if-nez p0, :cond_0

    .line 79
    return-void

    .line 82
    :cond_0
    nop

    .line 83
    invoke-static {p0}, Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;->resumeWebView(Landroid/webkit/WebView;)V

    .line 95
    return-void
.end method

.method public static setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p0, "settings"    # Landroid/webkit/WebSettings;
    .param p1, "enabled"    # Z

    .line 52
    nop

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/common/util/HoneyCombV11Compat$HoneyCombImpl;->setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V

    .line 55
    return-void
.end method

.method private static tryGetWebViewPauseResumeMethod()V
    .locals 4

    .line 98
    sget-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sWebViewPauseResumeGot:Z

    .line 104
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sMethodWebViewOnPause:Ljava/lang/reflect/Method;

    .line 105
    const-class v0, Landroid/webkit/WebView;

    const-string/jumbo v1, "onResume"

    move-object v3, v2

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/util/HoneyCombV11Compat;->sMethodWebViewOnResume:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 109
    :goto_0
    return-void
.end method
