.class public final Lcom/bytedance/android/standard/tools/network/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;,
        Lcom/bytedance/android/standard/tools/network/NetworkUtils$CompressType;,
        Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;
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

.field private static lastAdjustTime:J = 0x0L

.field private static volatile sInterval:J = 0x0L

.field private static sIsReceiverRegisted:Z = false

.field private static sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType; = null

.field private static sNetworkTypeInterceptor:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor; = null

.field private static volatile useCheckNetworkFast:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    sput-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sIsReceiverRegisted:Z

    const-wide/16 v0, 0x7d0

    .line 312
    sput-wide v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sInterval:J

    const-wide/16 v0, 0x0

    .line 313
    sput-wide v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->lastAdjustTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustNetwork(Landroid/content/Context;)V
    .locals 4

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->lastAdjustTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 327
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    sput-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->lastAdjustTime:J

    :cond_0
    return-void
.end method

.method private static checkNetworkTypeInit(Landroid/content/Context;)V
    .locals 2

    .line 300
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    .line 301
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    sput-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-void

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->registerReceiver(Landroid/content/Context;)V

    .line 305
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    sget-object v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_1

    .line 306
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    sput-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    :cond_1
    return-void
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 638
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 641
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
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

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 623
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 624
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 625
    invoke-static {v1, p1}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 626
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 627
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 633
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 201
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 208
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMacAddressNew(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 p0, 0x0

    .line 221
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 225
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-byte v8, v2, v6

    const-string v9, "%02X:"

    new-array v7, v7, [Ljava/lang/Object;

    .line 232
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wlan0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v2

    :catch_0
    :cond_4
    return-object p0
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 568
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessType(Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 579
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    goto :goto_0

    .line 581
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_1

    const-string p0, "wifi24ghz"

    goto :goto_0

    .line 584
    :cond_1
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_2

    const-string p0, "wifi5ghz"

    goto :goto_0

    .line 587
    :cond_2
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_3

    const-string p0, "2g"

    goto :goto_0

    .line 589
    :cond_3
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_4

    const-string p0, "3g"

    goto :goto_0

    .line 591
    :cond_4
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_5

    const-string p0, "3gh"

    goto :goto_0

    .line 594
    :cond_5
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_6

    const-string p0, "3ghp"

    goto :goto_0

    .line 597
    :cond_6
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_7

    const-string p0, "4g"

    goto :goto_0

    .line 599
    :cond_7
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_8

    const-string p0, "5g"

    goto :goto_0

    .line 601
    :cond_8
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_9

    const-string p0, "mobile"

    goto :goto_0

    :cond_9
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getNetworkAccessTypeFast(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 559
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkAccessType(Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
    .locals 1

    .line 422
    sget-boolean v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->useCheckNetworkFast:Z

    if-eqz v0, :cond_0

    .line 423
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0

    .line 425
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    :try_start_0
    const-string v1, "connectivity"

    .line 454
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 456
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 457
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 460
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 462
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->isWifi5GHz(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "wifi5g"

    goto :goto_0

    :cond_1
    const-string p0, "wifi"

    :goto_0
    return-object p0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "phone"

    .line 464
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 466
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 494
    :pswitch_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    goto :goto_1

    :pswitch_1
    const-string p0, "nr"

    return-object p0

    :pswitch_2
    const-string p0, "hspap"

    return-object p0

    :pswitch_3
    const-string p0, "ehrpd"

    return-object p0

    :pswitch_4
    const-string p0, "lte"

    return-object p0

    :pswitch_5
    const-string p0, "evdo_b"

    return-object p0

    :pswitch_6
    const-string p0, "hspa"

    return-object p0

    :pswitch_7
    const-string p0, "hsupa"

    return-object p0

    :pswitch_8
    const-string p0, "hsdpa"

    return-object p0

    :pswitch_9
    const-string p0, "evdo_a"

    return-object p0

    :pswitch_a
    const-string p0, "evdo_0"

    return-object p0

    :pswitch_b
    const-string p0, "cdma"

    return-object p0

    :pswitch_c
    const-string p0, "umts"

    return-object p0

    :pswitch_d
    const-string p0, "edge"

    return-object p0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const-string p0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
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

.method public static getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
    .locals 0

    .line 256
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 258
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 259
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0
.end method

.method private static getNetworkTypeIntern(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 370
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 371
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 379
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    :cond_1
    if-nez v0, :cond_4

    const-string v0, "phone"

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 384
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 405
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    .line 401
    :pswitch_0
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    .line 403
    :cond_2
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    .line 394
    :cond_3
    :pswitch_1
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    .line 408
    :cond_4
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    .line 372
    :cond_5
    :goto_0
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 411
    :catchall_0
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static is24GHz(I)Z
    .locals 1

    const/16 v0, 0x960

    if-le p0, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 1

    .line 145
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    .line 146
    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static is2GFast(Landroid/content/Context;)Z
    .locals 0

    .line 269
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 270
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 271
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    invoke-virtual {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->is2G()Z

    move-result p0

    return p0
.end method

.method public static is5GHz(I)Z
    .locals 1

    const/16 v0, 0x1324

    if-le p0, v0, :cond_0

    const/16 v0, 0x170c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNRConnected(Landroid/telephony/TelephonyManager;)Z
    .locals 7

    const/4 v0, 0x0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getServiceState"

    new-array v3, v0, [Ljava/lang/Class;

    .line 351
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 355
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 356
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getNrStatus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getNrState"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 358
    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 184
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 185
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static isNetworkAvailableFast(Landroid/content/Context;)Z
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 294
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 295
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    invoke-virtual {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 158
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 159
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget-object v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object v1

    sget-object v3, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-eq v1, v3, :cond_2

    .line 166
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    move-result-object p0

    sget-object v1, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p0, :cond_3

    move v0, v2

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static isWifi5GHz(Landroid/content/Context;)Z
    .locals 1

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 512
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 514
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p0

    .line 530
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->is5GHz(I)Z

    move-result p0

    return p0
.end method

.method public static isWifiFast(Landroid/content/Context;)Z
    .locals 0

    .line 281
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->checkNetworkTypeInit(Landroid/content/Context;)V

    .line 282
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->adjustNetwork(Landroid/content/Context;)V

    .line 283
    sget-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    invoke-virtual {p0}, Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;->isWifi()Z

    move-result p0

    return p0
.end method

.method private static registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 333
    sget-boolean v0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sIsReceiverRegisted:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 334
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/bytedance/android/standard/tools/network/NetworkConnectChangeReceiver;

    invoke-direct {v1}, Lcom/bytedance/android/standard/tools/network/NetworkConnectChangeReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 339
    sput-boolean p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sIsReceiverRegisted:Z

    :cond_0
    return-void
.end method

.method public static setAdjustNetworkInterval(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 321
    sput-wide p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sInterval:J

    :cond_0
    return-void
.end method

.method static setNetworkType(Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;)V
    .locals 0

    .line 132
    sput-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkType:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkType;

    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;)V
    .locals 0

    .line 136
    sput-object p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->sNetworkTypeInterceptor:Lcom/bytedance/android/standard/tools/network/NetworkUtils$NetworkTypeInterceptor;

    return-void
.end method

.method public static setUseCheckNetworkFast(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/bytedance/android/standard/tools/network/NetworkUtils;->useCheckNetworkFast:Z

    return-void
.end method
