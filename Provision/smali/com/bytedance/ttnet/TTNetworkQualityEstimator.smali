.class public Lcom/bytedance/ttnet/TTNetworkQualityEstimator;
.super Ljava/lang/Object;
.source "TTNetworkQualityEstimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getEffectiveHttpRttMs()I
    .locals 2

    const/4 v0, -0x1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetworkQualityEstimator;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getEffectiveHttpRttMs()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getEffectiveRxThroughputKbps()I
    .locals 2

    const/4 v0, -0x1

    .line 48
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetworkQualityEstimator;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getEffectiveRxThroughputKbps()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getEffectiveTransportRttMs()I
    .locals 2

    const/4 v0, -0x1

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetworkQualityEstimator;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getEffectiveTransportRttMs()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getNetworkQualityLevel()I
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetworkQualityEstimator;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getNetworkQualityLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
