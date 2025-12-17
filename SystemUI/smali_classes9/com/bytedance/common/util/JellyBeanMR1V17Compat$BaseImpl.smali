.class Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;
.super Ljava/lang/Object;
.source "JellyBeanMR1V17Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/JellyBeanMR1V17Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/util/JellyBeanMR1V17Compat$1;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime(Landroid/location/Location;)J
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewScale(Landroid/webkit/WebView;)F
    .locals 2
    .param p1, "webview"    # Landroid/webkit/WebView;

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 28
    return v0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1, "webSettings"    # Landroid/webkit/WebSettings;
    .param p2, "enable"    # Z

    .line 23
    return-void
.end method
