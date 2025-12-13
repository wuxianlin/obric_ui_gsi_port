.class public final Lcom/bytedance/common/utility/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/NetworkUtils$NetworkType;,
        Lcom/bytedance/common/utility/NetworkUtils$CompressType;,
        Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;
    }
.end annotation


# static fields
.field static final DEBUG_MOBILE:Z = false

.field private static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final MAX_24G:I = 0x9c4

.field private static final MAX_5G:I = 0x170c

.field private static final MIN_24G:I = 0x960

.field private static final MIN_5G:I = 0x1324

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final NR_STATE:I = 0x3

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static lastAdjustTime:J

.field private static volatile sInterval:J

.field private static sIsReceiverRegisted:Z

.field private static sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field private static sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

.field private static volatile useCheckNetworkFast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 117
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sput-object v1, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 118
    sput-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    .line 270
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 271
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static adjustNetwork(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/common/utility/NetworkUtils;->lastAdjustTime:J

    .line 284
    :cond_0
    return-void
.end method

.method private static checkNetworkTypeInit(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 256
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 258
    return-void

    .line 260
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->registerReceiver(Landroid/content/Context;)V

    .line 261
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_1

    .line 262
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 264
    :cond_1
    return-void
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;

    .line 568
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    :goto_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "problem":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 551
    .local p0, "params":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 553
    .local v2, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/bytedance/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 554
    .local v3, "encodedName":Ljava/lang/String;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 555
    .local v4, "value":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-static {v4, p1}, Lcom/bytedance/common/utility/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    .line 556
    .local v5, "encodedValue":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 557
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .end local v2    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "encodedName":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "encodedValue":Ljava/lang/String;
    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 177
    nop

    .line 178
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "macAddr":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    return-object v0

    .line 183
    .end local v0    # "macAddr":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 185
    .local v0, "mgr":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 186
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 191
    .end local v0    # "mgr":Landroid/net/wifi/WifiManager;
    .end local v1    # "info":Landroid/net/wifi/WifiInfo;
    :cond_1
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 192
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .line 198
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 199
    .local v1, "interfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 202
    .local v2, "iF":Ljava/net/NetworkInterface;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 203
    .local v3, "addr":[B
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    .line 204
    goto :goto_0

    .line 207
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .local v4, "buf":Ljava/lang/StringBuilder;
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-byte v7, v3, v6

    .line 209
    .local v7, "b":B
    const-string v8, "%02X:"

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    nop

    .end local v7    # "b":B
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 214
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 215
    .local v5, "mac":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wlan0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    .line 216
    return-object v5

    .line 218
    .end local v2    # "iF":Ljava/net/NetworkInterface;
    .end local v3    # "addr":[B
    .end local v4    # "buf":Ljava/lang/StringBuilder;
    .end local v5    # "mac":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 221
    .end local v1    # "interfaces":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/net/NetworkInterface;>;"
    :cond_5
    nop

    .line 222
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Ljava/net/SocketException;
    return-object v0
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 506
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 2
    .param p0, "nt"    # Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 510
    const-string v0, ""

    .line 512
    .local v0, "access":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_0

    .line 513
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 514
    :cond_0
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_1

    .line 516
    const-string/jumbo v0, "wifi24ghz"

    goto :goto_0

    .line 517
    :cond_1
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_2

    .line 519
    const-string/jumbo v0, "wifi5ghz"

    goto :goto_0

    .line 520
    :cond_2
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_3

    .line 521
    const-string v0, "2g"

    goto :goto_0

    .line 522
    :cond_3
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_4

    .line 523
    const-string v0, "3g"

    goto :goto_0

    .line 524
    :cond_4
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_5

    .line 526
    const-string v0, "3gh"

    goto :goto_0

    .line 527
    :cond_5
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_6

    .line 529
    const-string v0, "3ghp"

    goto :goto_0

    .line 530
    :cond_6
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_7

    .line 531
    const-string v0, "4g"

    goto :goto_0

    .line 532
    :cond_7
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_8

    .line 533
    const-string v0, "5g"

    goto :goto_0

    .line 534
    :cond_8
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_9

    .line 535
    const-string/jumbo v0, "mobile"

    .line 538
    :cond_9
    :goto_0
    return-object v0
.end method

.method public static getNetworkAccessTypeFast(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 499
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 374
    sget-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 404
    const-string/jumbo v0, "unknown"

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 406
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 407
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 410
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 411
    .local v3, "type":I
    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    .line 412
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi5GHz(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "wifi5g"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wifi"

    :goto_0
    return-object v0

    .line 413
    :cond_2
    if-nez v3, :cond_3

    .line 414
    const-string/jumbo v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 416
    .local v4, "mgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 444
    :pswitch_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    goto :goto_1

    .line 442
    :pswitch_1
    const-string/jumbo v0, "nr"

    return-object v0

    .line 438
    :pswitch_2
    const-string v0, "hspap"

    return-object v0

    .line 436
    :pswitch_3
    const-string v0, "ehrpd"

    return-object v0

    .line 440
    :pswitch_4
    const-string v0, "lte"

    return-object v0

    .line 434
    :pswitch_5
    const-string v0, "evdo_b"

    return-object v0

    .line 432
    :pswitch_6
    const-string v0, "hspa"

    return-object v0

    .line 430
    :pswitch_7
    const-string v0, "hsupa"

    return-object v0

    .line 428
    :pswitch_8
    const-string v0, "hsdpa"

    return-object v0

    .line 426
    :pswitch_9
    const-string v0, "evdo_a"

    return-object v0

    .line 424
    :pswitch_a
    const-string v0, "evdo_0"

    return-object v0

    .line 420
    :pswitch_b
    const-string v0, "cdma"

    return-object v0

    .line 422
    :pswitch_c
    const-string/jumbo v0, "umts"

    return-object v0

    .line 418
    :pswitch_d
    const-string v0, "edge"

    return-object v0

    .line 444
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 447
    .end local v4    # "mgr":Landroid/telephony/TelephonyManager;
    :cond_3
    return-object v0

    .line 408
    .end local v3    # "type":I
    :cond_4
    :goto_2
    const-string/jumbo v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 449
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v1

    .line 450
    .local v1, "e":Ljava/lang/Throwable;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 230
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 232
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 233
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v0
.end method

.method private static getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 322
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 324
    .local v0, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 325
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 329
    .local v2, "type":I
    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    .line 333
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v3

    .line 335
    :cond_1
    if-nez v2, :cond_2

    .line 336
    const-string/jumbo v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 338
    .local v3, "mgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 359
    :pswitch_0
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    goto :goto_0

    .line 357
    :pswitch_1
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v4

    .line 355
    :pswitch_2
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v4

    .line 348
    :pswitch_3
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v4

    .line 359
    :goto_0
    return-object v4

    .line 362
    .end local v3    # "mgr":Landroid/telephony/TelephonyManager;
    :cond_2
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v3

    .line 326
    .end local v2    # "type":I
    :cond_3
    :goto_1
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 364
    .end local v0    # "manager":Landroid/net/ConnectivityManager;
    .end local v1    # "info":Landroid/net/NetworkInfo;
    :catchall_0
    move-exception v0

    .line 365
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static is24GHz(I)Z
    .locals 1
    .param p0, "freq"    # I

    .line 487
    const/16 v0, 0x960

    if-le p0, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 134
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    .line 135
    .local v0, "nt":Lcom/bytedance/common/utility/NetworkUtils$NetworkType;
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static is2GFast(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 237
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 238
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 239
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->is2G()Z

    move-result v0

    return v0
.end method

.method public static is5GHz(I)Z
    .locals 1
    .param p0, "freq"    # I

    .line 495
    const/16 v0, 0x1324

    if-le p0, v0, :cond_0

    const/16 v0, 0x170c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isNRConnected(Landroid/telephony/TelephonyManager;)Z
    .locals 8
    .param p0, "telephonyManager"    # Landroid/telephony/TelephonyManager;

    .line 304
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getServiceState"

    new-array v3, v0, [Ljava/lang/Class;

    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 307
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 309
    .local v2, "methods":[Ljava/lang/reflect/Method;
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 310
    .local v5, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getNrStatus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getNrState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 309
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 311
    .restart local v5    # "method":Ljava/lang/reflect/Method;
    :cond_1
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 312
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    move v0, v3

    :cond_2
    return v0

    .line 317
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "methods":[Ljava/lang/reflect/Method;
    .end local v5    # "method":Ljava/lang/reflect/Method;
    :cond_3
    goto :goto_2

    .line 315
    :catch_0
    move-exception v1

    .line 316
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 165
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 167
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 168
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 169
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 172
    return v0
.end method

.method public static isNetworkAvailableFast(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 249
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 250
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 251
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 140
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 142
    .local v1, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 143
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v3

    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_2

    .line 150
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v3}, Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v3

    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    if-ne v3, v5, :cond_1

    move v0, v4

    :cond_1
    return v0

    .line 152
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_3

    move v0, v4

    :cond_3
    return v0

    .line 144
    :cond_4
    :goto_0
    return v0

    .line 154
    .end local v1    # "manager":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 157
    return v0
.end method

.method public static isWifi5GHz(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 455
    const/4 v0, 0x0

    .line 456
    .local v0, "frequency":I
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 457
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 458
    .local v2, "wifiInfo":Landroid/net/wifi/WifiInfo;
    nop

    .line 459
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    .line 475
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->is5GHz(I)Z

    move-result v3

    return v3
.end method

.method public static isWifiFast(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 243
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 244
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 245
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    move-result v0

    return v0
.end method

.method private static registerReceiver(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 287
    sget-boolean v0, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 288
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 289
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/common/utility/NetworkConnectChangeReceiver;

    invoke-direct {v2}, Lcom/bytedance/common/utility/NetworkConnectChangeReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 293
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/common/utility/NetworkUtils;->sIsReceiverRegisted:Z

    .line 295
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public static setAdjustNetworkInterval(J)V
    .locals 2
    .param p0, "milliseconds"    # J

    .line 274
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 275
    sput-wide p0, Lcom/bytedance/common/utility/NetworkUtils;->sInterval:J

    .line 277
    :cond_0
    return-void
.end method

.method static setNetworkType(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)V
    .locals 0
    .param p0, "type"    # Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 121
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkType:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 122
    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;)V
    .locals 0
    .param p0, "interceptor"    # Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 125
    sput-object p0, Lcom/bytedance/common/utility/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/common/utility/NetworkUtils$NetworkTypeInterceptor;

    .line 126
    return-void
.end method

.method public static setUseCheckNetworkFast(Z)V
    .locals 0
    .param p0, "useFast"    # Z

    .line 32
    sput-boolean p0, Lcom/bytedance/common/utility/NetworkUtils;->useCheckNetworkFast:Z

    .line 33
    return-void
.end method
