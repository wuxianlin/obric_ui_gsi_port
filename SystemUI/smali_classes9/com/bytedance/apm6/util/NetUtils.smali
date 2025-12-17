.class public Lcom/bytedance/apm6/util/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field public static final NET_DEFAULT:I = -0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMobileNetworkType(Landroid/content/Context;Lcom/bytedance/Func1;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/Func1<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 56
    .local p1, "networkTypeBridge":Lcom/bytedance/Func1;, "Lcom/bytedance/Func1<Landroid/content/Context;Ljava/lang/Integer;>;"
    const/16 v0, -0x2710

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 58
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x0

    .line 59
    .local v2, "netWorkInfo":Landroid/net/NetworkInfo;
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    move-object v2, v3

    .line 64
    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 69
    .local v3, "realType":I
    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1, p0}, Lcom/bytedance/Func1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 74
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "netWorkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "realType":I
    :cond_2
    goto :goto_1

    .line 65
    .restart local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v2    # "netWorkInfo":Landroid/net/NetworkInfo;
    :cond_3
    :goto_0
    return v0

    .line 72
    .end local v1    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "netWorkInfo":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v1

    .line 75
    :goto_1
    return v0
.end method

.method public static isNetworkTrulyAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 41
    .local v1, "manager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x0

    .line 42
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    move-object v2, v3

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 46
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 49
    return v0
.end method
