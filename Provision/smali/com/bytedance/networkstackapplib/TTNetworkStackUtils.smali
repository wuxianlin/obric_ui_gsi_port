.class public Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;
.super Ljava/lang/Object;
.source "TTNetworkStackUtils.java"


# static fields
.field public static BAD_DNS_QUERY_TIME:J = 0x1388L

.field private static addr:[Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/net/InetAddress;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->addr:[Ljava/net/InetAddress;

    return-object v0
.end method

.method static synthetic access$002([Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->addr:[Ljava/net/InetAddress;

    return-object p0
.end method

.method public static checkLinkProxy(Landroid/content/Context;)I
    .locals 15

    const-string v0, "checkLinkProxy code1="

    .line 156
    invoke-static {p0}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getProxyInfo(Landroid/content/Context;)Landroid/net/ProxyInfo;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 162
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    .line 164
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://search3-search-hl.toutiaoapi.com/search/"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 166
    new-instance v7, Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    invoke-direct {v7}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;-><init>()V

    .line 167
    new-instance v8, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;

    invoke-direct {v8, v4, v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;-><init>(Ljava/net/URL;[I)V

    const/16 v9, 0xbb8

    invoke-virtual {v7, v9, v8}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->startTask(ILjava/lang/Runnable;)J

    aget v7, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v8, 0x1f4

    const/16 v10, 0xc8

    if-lt v7, v10, :cond_1

    if-ge v7, v8, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v3

    .line 182
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 185
    new-instance v13, Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    invoke-direct {v13}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;-><init>()V

    .line 186
    new-instance v14, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;

    invoke-direct {v14, v4, p0, v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$5;-><init>(Ljava/net/URL;Landroid/net/ProxyInfo;[I)V

    invoke-virtual {v13, v9, v14}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->startTask(ILjava/lang/Runnable;)J

    aget p0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt p0, v10, :cond_2

    if-ge p0, v8, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v3

    .line 205
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 206
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v2, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",cost1="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",code2="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cost2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eqz v7, :cond_3

    const-wide/16 v4, 0x2

    mul-long/2addr v11, v4

    cmp-long v0, v8, v11

    if-lez v0, :cond_3

    .line 208
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "checkLinkProxy maybe you can cancel Proxy."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move p0, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move p0, v3

    move v7, p0

    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    if-eqz v7, :cond_4

    if-nez p0, :cond_4

    .line 216
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "TTNetworkStackUtils you must cancel Proxy."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static checkPrivateDns(Landroid/content/Context;)J
    .locals 5

    const-string v0, "phph MyTimeoutTask costtime = "

    .line 243
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTNetworkStackUtils checkPrivateDns current version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "connectivity"

    .line 249
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 250
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 253
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p0, 0x0

    .line 258
    :try_start_0
    sput-object p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->addr:[Ljava/net/InetAddress;

    .line 259
    new-instance p0, Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    invoke-direct {p0}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;-><init>()V

    .line 260
    new-instance v1, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$6;

    invoke-direct {v1}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$6;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->startTask(ILjava/lang/Runnable;)J

    move-result-wide v1

    .line 273
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    sget-object p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->addr:[Ljava/net/InetAddress;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-nez p0, :cond_1

    .line 275
    :cond_0
    sget-wide v3, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->BAD_DNS_QUERY_TIME:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    :cond_1
    const-wide/16 v3, 0xa

    cmp-long p0, v1, v3

    if-gez p0, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    :cond_2
    return-wide v1

    :catch_0
    move-exception p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static getDnsAndTcpProbeTime(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const-wide/16 v3, 0x0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getProbeDnsName()Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v6, Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    invoke-direct {v6}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;-><init>()V

    .line 110
    new-instance v7, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;

    invoke-direct {v7, v5, v1}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;-><init>(Ljava/lang/String;[Z)V

    .line 121
    new-instance v5, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$3;

    invoke-direct {v5, v1}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$3;-><init>([Z)V

    .line 140
    invoke-virtual {v6, p0, v7, v5}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->startTwoTasksNeedOneFinished(ILjava/lang/Runnable;Ljava/lang/Runnable;)J

    move-result-wide v3

    aget-boolean v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    add-int/2addr p0, v0

    int-to-long v3, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v3
.end method

.method public static getDnsProbeTime(I)J
    .locals 3

    .line 85
    :try_start_0
    invoke-static {}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getProbeDnsName()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/bytedance/networkstackapplib/MyTimeoutTask;

    invoke-direct {v1}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;-><init>()V

    .line 87
    new-instance v2, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$1;

    invoke-direct {v2, v0}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/networkstackapplib/MyTimeoutTask;->startTask(ILjava/lang/Runnable;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getIpAvailableType(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "connectivity"

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "EmptyLp"

    return-object p0

    :cond_0
    const-string v0, "android.net.LinkProperties"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "hasIpv4Address"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "hasIpv4DefaultRoute"

    new-array v4, v2, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "hasGlobalIpv6Address"

    new-array v5, v2, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "hasIpv6DefaultRoute"

    new-array v6, v2, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v5

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const-string p0, "Ipv4Ipv6"

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    const-string p0, "Ipv4Only"

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    const-string p0, "Ipv6Only"

    return-object p0

    :cond_5
    const-string p0, "NoV4V6"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static getMobileNetwok(Landroid/content/Context;)Landroid/net/Network;
    .locals 7

    :try_start_0
    const-string v0, "connectivity"

    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 295
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 296
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 297
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 298
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProbeDnsName()Ljava/lang/String;
    .locals 4

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-dnsotls-ds.metric.gstatic.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "aabbccdd-dnsotls-ds.metric.gstatic.com"

    :goto_0
    return-object v0
.end method

.method public static getProxyInfo(Landroid/content/Context;)Landroid/net/ProxyInfo;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 229
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getRandonData(I)[B
    .locals 6

    .line 27
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x64

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
