.class Lcom/bytedance/common/util/JellyBeanMR1V17Compat$V17Impl;
.super Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;
.source "JellyBeanMR1V17Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/JellyBeanMR1V17Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$V17Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime(Landroid/location/Location;)J
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .end local v0    # "t":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewScale(Landroid/webkit/WebView;)F
    .locals 2
    .param p1, "webview"    # Landroid/webkit/WebView;

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 74
    return v0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p1, "webSettings"    # Landroid/webkit/WebSettings;
    .param p2, "require"    # Z

    .line 64
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
