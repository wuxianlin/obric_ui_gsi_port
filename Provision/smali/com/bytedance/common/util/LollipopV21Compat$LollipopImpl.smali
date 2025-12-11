.class Lcom/bytedance/common/util/LollipopV21Compat$LollipopImpl;
.super Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;
.source "LollipopV21Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/LollipopV21Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LollipopImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/common/util/LollipopV21Compat$BaseImpl;-><init>(Lcom/bytedance/common/util/LollipopV21Compat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/util/LollipopV21Compat$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/common/util/LollipopV21Compat$LollipopImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMixedContentMode(Landroid/webkit/WebSettings;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
