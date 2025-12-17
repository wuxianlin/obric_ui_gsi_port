.class public Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;
.super Ljava/lang/Object;
.source "FetchUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activeUploadLegacyLog(Landroid/content/Context;JJZ)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J
    .param p5, "isWifiOnly"    # Z

    .line 145
    return-void
.end method

.method public static activeUploadRecentLog(Landroid/content/Context;Z)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isWifiOnly"    # Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    sub-long v5, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, p0

    move v9, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/article/common/monitor/backfetch/FetchUtils;->activeUploadLegacyLog(Landroid/content/Context;JJZ)V

    .line 122
    return-void
.end method

.method public static checkFetchInterval(JJ)Z
    .locals 4
    .param p0, "lastFetchTime"    # J
    .param p2, "currentTime"    # J

    .line 37
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 38
    sub-long v0, p2, p0

    .line 39
    .local v0, "durTime":J
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 42
    const/4 v2, 0x1

    return v2

    .line 46
    .end local v0    # "durTime":J
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fetchAllData()V
    .locals 0

    .line 112
    return-void
.end method

.method public static getVersionName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0, "headerInfo"    # Lorg/json/JSONObject;

    .line 18
    if-eqz p0, :cond_0

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    const-string v0, ""

    return-object v0
.end method
