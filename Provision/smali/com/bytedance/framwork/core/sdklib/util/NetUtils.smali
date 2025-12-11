.class public Lcom/bytedance/framwork/core/sdklib/util/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;,
        Lcom/bytedance/framwork/core/sdklib/util/NetUtils$CompressType;,
        Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;
    }
.end annotation


# static fields
.field static final DEBUG_MOBILE:Z = false

.field private static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static sIsReceiverRegisted:Z

.field private static sNetworkType:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

.field private static sNetworkTypeInterceptor:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->UNKNOWN:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->sNetworkType:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->sIsReceiverRegisted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 212
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
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

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 198
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v1, p1}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkAccessType(Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;)Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v0, :cond_0

    const-string p0, "wifi"

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v0, :cond_1

    const-string p0, "2g"

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v0, :cond_2

    const-string p0, "3g"

    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v0, :cond_3

    const-string p0, "4g"

    goto :goto_0

    .line 179
    :cond_3
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v0, :cond_4

    const-string p0, "mobile"

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 138
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "phone"

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 143
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 157
    :pswitch_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-object p0

    .line 153
    :pswitch_2
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    :goto_0
    return-object p0

    .line 160
    :cond_2
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-object p0

    .line 131
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 163
    :catchall_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

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

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 116
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
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

.method public static isWifi(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 93
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    move-result-object v1

    sget-object v3, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->NONE:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-eq v1, v3, :cond_2

    .line 101
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;

    invoke-interface {p0}, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    move-result-object p0

    sget-object v1, Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;->WIFI:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 103
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

.method static setNetworkType(Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->sNetworkType:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkType;

    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;)V
    .locals 0

    .line 81
    sput-object p0, Lcom/bytedance/framwork/core/sdklib/util/NetUtils;->sNetworkTypeInterceptor:Lcom/bytedance/framwork/core/sdklib/util/NetUtils$NetworkTypeInterceptor;

    return-void
.end method
