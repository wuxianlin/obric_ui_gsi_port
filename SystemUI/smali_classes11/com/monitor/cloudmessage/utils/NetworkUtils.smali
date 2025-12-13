.class public Lcom/monitor/cloudmessage/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field private static deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

.field private static lastTimeRxStamp:J

.field private static lastTimeTxStamp:J

.field private static lastTotalRxBytes:J

.field private static lastTotalTxBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTotalRxBytes:J

    .line 36
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTotalTxBytes:J

    .line 37
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTimeRxStamp:J

    .line 38
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTimeTxStamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    .locals 1

    .line 353
    sget-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    if-nez v0, :cond_0

    .line 354
    const-class v0, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    sput-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    .line 356
    :cond_0
    sget-object v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->deviceInfoBridge:Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    return-object v0
.end method

.method public static getDownloadSpeed(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getTotalRxBytes(I)J

    move-result-wide v0

    .line 123
    .local v0, "nowTotalRxBytes":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 124
    const-string v2, "UNSUPPORTED"

    return-object v2

    .line 126
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    .local v2, "nowTimeStamp":J
    sget-wide v4, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTotalRxBytes:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTimeRxStamp:J

    sub-long v6, v2, v6

    div-long/2addr v4, v6

    .line 128
    .local v4, "speed":J
    sput-wide v2, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTimeRxStamp:J

    .line 129
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTotalRxBytes:J

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB/s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static getGateway(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .local v0, "gateway":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_3

    .line 158
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 159
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 160
    .local v2, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 161
    .local v6, "network":Landroid/net/Network;
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 162
    .local v7, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_1

    .line 163
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v8

    .line 164
    .local v8, "lp":Landroid/net/LinkProperties;
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/RouteInfo;

    .line 165
    .local v10, "routeInfo":Landroid/net/RouteInfo;
    invoke-virtual {v10}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v11

    .line 166
    .local v11, "inetAddress":Ljava/net/InetAddress;
    if-eqz v11, :cond_0

    .line 167
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .end local v10    # "routeInfo":Landroid/net/RouteInfo;
    .end local v11    # "inetAddress":Ljava/net/InetAddress;
    :cond_0
    goto :goto_1

    .line 160
    .end local v6    # "network":Landroid/net/Network;
    .end local v7    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v8    # "lp":Landroid/net/LinkProperties;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :cond_2
    goto :goto_2

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getLocalDNS(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v0, "dnsAddress":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_2

    .line 102
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 103
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 104
    .local v2, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 105
    .local v6, "network":Landroid/net/Network;
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 106
    .local v7, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 107
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v8

    .line 108
    .local v8, "lp":Landroid/net/LinkProperties;
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 109
    .local v10, "address":Ljava/net/InetAddress;
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    nop

    .end local v10    # "address":Ljava/net/InetAddress;
    goto :goto_1

    .line 104
    .end local v6    # "network":Landroid/net/Network;
    .end local v7    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v8    # "lp":Landroid/net/LinkProperties;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :cond_1
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static getNativeIp()Ljava/lang/String;
    .locals 8

    .line 74
    const-string/jumbo v0, "none"

    .line 75
    .local v0, "ipAddress":Ljava/lang/String;
    invoke-static {}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v1

    .line 76
    .local v1, "deviceInfoBridge":Lcom/bytedance/services/apm/api/IDeviceInfoBridge;
    if-eqz v1, :cond_4

    .line 78
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;->NetworkInterface_getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "networkInterface":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 80
    .local v3, "nextNetI":Ljava/net/NetworkInterface;
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "netIName":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eth0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wlan0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    :cond_0
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .local v5, "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 84
    .local v6, "inetAddress":Ljava/net/InetAddress;
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_1

    .line 85
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 87
    .end local v6    # "inetAddress":Ljava/net/InetAddress;
    :cond_1
    goto :goto_1

    .line 89
    .end local v3    # "nextNetI":Ljava/net/NetworkInterface;
    .end local v4    # "netIName":Ljava/lang/String;
    .end local v5    # "enumIpAddr":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/InetAddress;>;"
    :cond_2
    goto :goto_0

    .line 92
    .end local v2    # "networkInterface":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_3
    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 91
    .local v2, "e":Ljava/net/SocketException;
    invoke-virtual {v2}, Ljava/net/SocketException;->printStackTrace()V

    .line 94
    .end local v2    # "e":Ljava/net/SocketException;
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 253
    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getNetworkAccessType(Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNetworkAccessType(Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 3
    .param p0, "nt"    # Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    .line 257
    const-string v0, ""

    .line 259
    .local v0, "access":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/monitor/cloudmessage/utils/NetworkUtils$1;->$SwitchMap$com$monitor$cloudmessage$utils$NetworkUtils$NetworkType:[I

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    const-string v1, "mobile"

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 270
    :pswitch_1
    const-string v1, "4g"

    move-object v0, v1

    .line 271
    goto :goto_0

    .line 267
    :pswitch_2
    const-string v1, "3g"

    move-object v0, v1

    .line 268
    goto :goto_0

    .line 264
    :pswitch_3
    const-string v1, "2g"

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 261
    :pswitch_4
    const-string/jumbo v1, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 262
    nop

    .line 280
    :goto_0
    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    .line 281
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNetworkType(Landroid/content/Context;)Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 289
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 291
    .local v0, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 292
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 296
    .local v2, "type":I
    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    .line 297
    sget-object v3, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->WIFI:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v3

    .line 298
    :cond_1
    if-nez v2, :cond_3

    .line 299
    const/4 v3, -0x1

    .line 300
    .local v3, "networkType":I
    invoke-static {}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 301
    invoke-static {}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getDeviceInfoBridge()Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;->TelephonyManager_getNetworkType(Landroid/content/Context;)I

    move-result v4

    move v3, v4

    .line 303
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 323
    sget-object v4, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    goto :goto_0

    .line 315
    :pswitch_0
    sget-object v4, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v4

    .line 313
    :pswitch_1
    sget-object v4, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v4

    .line 321
    :pswitch_2
    sget-object v4, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v4

    .line 323
    :goto_0
    return-object v4

    .line 326
    .end local v3    # "networkType":I
    :cond_3
    sget-object v3, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v3

    .line 293
    .end local v2    # "type":I
    :cond_4
    :goto_1
    sget-object v2, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->NONE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 328
    .end local v0    # "manager":Landroid/net/ConnectivityManager;
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v0

    .line 329
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;->MOBILE:Lcom/monitor/cloudmessage/utils/NetworkUtils$NetworkType;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getTotalRxBytes(I)J
    .locals 4
    .param p0, "uid"    # I

    .line 147
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static getTotalTxBytes(I)J
    .locals 4
    .param p0, "uid"    # I

    .line 151
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getUploadSpeed(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getTotalTxBytes(I)J

    move-result-wide v0

    .line 136
    .local v0, "nowTotalTxBytes":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 137
    const-string v2, "UNSUPPORTED"

    return-object v2

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    .local v2, "nowTimeStamp":J
    sget-wide v4, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTotalTxBytes:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTimeTxStamp:J

    sub-long v6, v2, v6

    div-long/2addr v4, v6

    .line 141
    .local v4, "speed":J
    sput-wide v2, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTimeTxStamp:J

    .line 142
    sput-wide v0, Lcom/monitor/cloudmessage/utils/NetworkUtils;->lastTotalTxBytes:J

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB/s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 59
    return v0

    .line 62
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 64
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 65
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 66
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 45
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 46
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    move v0, v4

    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    return v0

    .line 51
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 54
    return v0
.end method

.method public static parseDomainName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .local v0, "ipAddressList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    .line 184
    .local v1, "inetAddresses":[Ljava/net/InetAddress;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 185
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 186
    .local v4, "inetAddress":Ljava/net/InetAddress;
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    nop

    .end local v4    # "inetAddress":Ljava/net/InetAddress;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    .end local v1    # "inetAddresses":[Ljava/net/InetAddress;
    :cond_0
    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 192
    .end local v1    # "e":Ljava/net/UnknownHostException;
    :goto_1
    return-object v0
.end method

.method public static testGet(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8
    .param p0, "urlString"    # Ljava/lang/String;
    .param p1, "res"    # Lorg/json/JSONObject;

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "conn":Ljava/net/HttpURLConnection;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .local v1, "attr":Lorg/json/JSONObject;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v0, v4

    .line 203
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 204
    const/16 v4, 0x7530

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 205
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 206
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 207
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 208
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 209
    const-string v5, "Charset"

    sget-object v6, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->ENCODE:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 211
    .local v5, "responseCode":I
    const-string/jumbo v6, "statusCode"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string v6, "header"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/monitor/cloudmessage/utils/StringUtils;->getJsonFromMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    move v2, v4

    .line 242
    :cond_0
    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    :cond_1
    return v2

    .line 242
    .end local v3    # "url":Ljava/net/URL;
    .end local v5    # "responseCode":I
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 225
    :catch_0
    move-exception v3

    .line 226
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    nop

    .line 233
    nop

    .line 242
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    :cond_2
    return v2

    .line 229
    :catch_1
    move-exception v4

    .line 230
    .local v4, "e1":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    nop

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    :cond_3
    return v2

    .line 242
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "e1":Lorg/json/JSONException;
    :goto_0
    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v2
.end method
