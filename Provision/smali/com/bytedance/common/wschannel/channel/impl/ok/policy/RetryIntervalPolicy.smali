.class public Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;
.super Ljava/lang/Object;
.source "RetryIntervalPolicy.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;


# static fields
.field private static final INIT_RETRY_INTERVAL:J = 0x1388L

.field private static final MAX_RETRY_INTERVAL:J = 0x1d4c0L


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mReconnectTimes:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->mReconnectTimes:I

    .line 30
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
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


# virtual methods
.method public getNextRetryInterval()J
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 49
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->mReconnectTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->mReconnectTimes:I

    shl-int p0, v1, v0

    int-to-long v0, p0

    const-wide/16 v2, 0x1388

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getRandomInterval()J
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40b1940000000000L    # 4500.0

    mul-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L    # 500.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public getRetryIntervalWithResponse(Lokhttp3/Response;)J
    .locals 8

    const-string v0, "WsChannelSdk_ok"

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->getNextRetryInterval()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    if-eqz p1, :cond_3

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_3

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v3, 0x19e

    if-eq p0, v3, :cond_1

    const/16 v3, 0x1ff

    if-eq p0, v3, :cond_1

    const/16 v3, 0x200

    if-ne p0, v3, :cond_3

    :cond_1
    const-string p0, "Handshake-Options"

    .line 75
    invoke-virtual {p1, p0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, ";"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 78
    array-length p1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p0, v4

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "="

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "reconnect-interval"

    .line 81
    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 82
    aget-object v5, v5, v6

    const-string v6, "override retry interval"

    .line 83
    invoke-static {v0, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read response hand shake option : reconnect-interval:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->mReconnectTimes:I

    return-void
.end method
