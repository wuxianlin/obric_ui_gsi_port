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

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$V17Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime(Landroid/location/Location;)J
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWebViewScale(Landroid/webkit/WebView;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return p0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method public setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 64
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
