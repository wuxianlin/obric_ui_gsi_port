.class abstract Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "NetWorkSigInfo"
.end annotation


# instance fields
.field mSigGoodTime:J

.field mSigGreatTime:J

.field mSigModTime:J

.field mSigNoneTime:J

.field mSigPoorTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    return-void
.end method

.method private getTotalTime()J
    .locals 4

    .line 1313
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigNoneTime:J

    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigPoorTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigModTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGoodTime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGreatTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public isBelowThreshold(J)Z
    .locals 4
    .param p1, "totalDuration"    # J

    .line 1308
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigNoneTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigPoorTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigModTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGoodTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGreatTime:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0}, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->getTotalTime()J

    move-result-wide v1

    .line 1319
    .local v1, "totalTime":J
    iget-wide v3, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigNoneTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "%"

    const-wide/16 v7, 0x64

    if-lez v3, :cond_0

    .line 1320
    const-string v3, " none:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigNoneTime:J

    mul-long/2addr v9, v7

    div-long/2addr v9, v1

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_0
    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigPoorTime:J

    cmp-long v3, v9, v5

    if-lez v3, :cond_1

    .line 1323
    const-string v3, " poor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigPoorTime:J

    mul-long/2addr v9, v7

    div-long/2addr v9, v1

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    :cond_1
    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigModTime:J

    cmp-long v3, v9, v5

    if-lez v3, :cond_2

    .line 1326
    const-string v3, " mod:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigModTime:J

    mul-long/2addr v9, v7

    div-long/2addr v9, v1

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_2
    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGoodTime:J

    cmp-long v3, v9, v5

    if-lez v3, :cond_3

    .line 1329
    const-string v3, " good:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGoodTime:J

    mul-long/2addr v9, v7

    div-long/2addr v9, v1

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    :cond_3
    iget-wide v9, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGreatTime:J

    cmp-long v3, v9, v5

    if-lez v3, :cond_4

    .line 1332
    const-string v3, " great:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lcom/android/server/power/PowerUsageStats$NetWorkSigInfo;->mSigGreatTime:J

    mul-long/2addr v5, v7

    div-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
