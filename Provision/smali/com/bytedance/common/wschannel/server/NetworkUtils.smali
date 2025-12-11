.class public Lcom/bytedance/common/wschannel/server/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNetworkState(Landroid/content/Context;)I
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 70
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 37
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0

    :cond_1
    if-nez v0, :cond_6

    const-string v0, "phone"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    .line 42
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 45
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 48
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    .line 49
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    .line 50
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    .line 51
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    .line 55
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0

    .line 57
    :cond_4
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0

    .line 53
    :cond_5
    :goto_0
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0

    .line 61
    :cond_6
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0

    .line 33
    :cond_7
    :goto_1
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 64
    :catchall_0
    sget-object p0, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
