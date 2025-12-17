.class public Lcom/bytedance/apm/util/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static final DEBUG_MOBILE:Z = false

.field public static final NET_DEFAULT:I = -0x2710

.field private static sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field private static sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sput-object v0, Lcom/bytedance/apm/util/NetUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 48
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 49
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 52
    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 60
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 61
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v3, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v3

    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_2

    .line 68
    sget-object v3, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v3

    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v3, v5, :cond_1

    move v0, v4

    :cond_1
    return v0

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_3

    move v0, v4

    :cond_3
    return v0

    .line 62
    :cond_4
    :goto_0
    return v0

    .line 72
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 75
    return v0
.end method

.method static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .locals 0
    .param p0, "type"    # Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 24
    sput-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 25
    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .locals 0
    .param p0, "interceptor"    # Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 28
    sput-object p0, Lcom/bytedance/apm/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 29
    return-void
.end method
