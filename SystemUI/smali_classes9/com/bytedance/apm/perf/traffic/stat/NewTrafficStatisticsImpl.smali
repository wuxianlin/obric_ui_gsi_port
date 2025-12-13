.class public Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;
.super Ljava/lang/Object;
.source "NewTrafficStatisticsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# static fields
.field private static final FOREVER_TIMESTAMP:J = 0x3fffffffffffffffL

.field private static final ONE_SECOND_IN_MILLS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "NewTrafficStatisticsImp"


# instance fields
.field private initialized:Z

.field private volatile mIsFront:Z

.field private mLastCheckTs:J

.field private mMobileBackBytes:J

.field private mMobileFrontBytes:J

.field private mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private mTotalMobileBytes:J

.field private mTotalWifiBytes:J

.field private mWifiBackBytes:J

.field private mWifiFrontBytes:J

.field private sUid:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->initialized:Z

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalWifiBytes:J

    .line 32
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    .line 34
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    .line 35
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    .line 36
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiFrontBytes:J

    .line 37
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileFrontBytes:J

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mLastCheckTs:J

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mIsFront:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->sUid:I

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->initTrafficData()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    return-void
.end method

.method static synthetic access$202(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;
    .param p1, "x1"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mIsFront:Z

    return p1
.end method

.method private getAppUid(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 256
    iget v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->sUid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 259
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 260
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 261
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->sUid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->sUid:I

    return v0
.end method

.method private getPeriodNetBytesFromNetworkStatsManager(JJI)J
    .locals 16
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "netType"    # I

    .line 213
    move-object/from16 v1, p0

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isTrafficQuerySummaryEnabled()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    .line 214
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "APM-Traffic-Detail"

    const-string/jumbo v4, "querySummary is disabled. returning -1"

    invoke-static {v0, v4}, Lcom/bytedance/apm6/util/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    return-wide v2

    .line 219
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 220
    .local v4, "context":Landroid/content/Context;
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    const-string/jumbo v5, "netstats"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 224
    :cond_2
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    if-nez v0, :cond_3

    .line 225
    return-wide v2

    .line 228
    :cond_3
    const-wide/16 v2, 0x0

    .line 229
    .local v2, "netDataReceive":J
    const-wide/16 v5, 0x0

    .line 231
    .local v5, "netDataSend":J
    const/4 v7, 0x0

    .line 232
    .local v7, "networkStats":Landroid/app/usage/NetworkStats;
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    move-object v8, v0

    .line 236
    .local v8, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    const/4 v11, 0x0

    move/from16 v10, p5

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-virtual/range {v9 .. v15}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 239
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v7, v8}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 243
    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    .line 244
    .local v0, "uid":I
    invoke-direct {v1, v4}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getAppUid(Landroid/content/Context;)I

    move-result v9

    if-ne v9, v0, :cond_4

    .line 245
    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v9

    add-long/2addr v2, v9

    .line 246
    invoke-virtual {v8}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v9

    add-long/2addr v5, v9

    .line 248
    .end local v0    # "uid":I
    :cond_4
    goto :goto_0

    .line 249
    :cond_5
    if-eqz v7, :cond_6

    .line 250
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats;->close()V

    .line 252
    :cond_6
    add-long v9, v2, v5

    return-wide v9
.end method

.method private initTrafficData()V
    .locals 8

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->initialized:Z

    if-eqz v0, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->initialized:Z

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mLastCheckTs:J

    .line 73
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getPeriodNetBytesFromNetworkStatsManager(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalWifiBytes:J

    .line 74
    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getPeriodNetBytesFromNetworkStatsManager(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    .line 75
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTrafficData: mTotalWifiBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalWifiBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTotalMobileBytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewTrafficStatisticsImp"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    return-void
.end method

.method private updateNetData()V
    .locals 14

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 168
    .local v0, "currentTs":J
    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mLastCheckTs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mLastCheckTs:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 172
    :cond_0
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getPeriodNetBytesFromNetworkStatsManager(JJI)J

    move-result-wide v2

    .line 173
    .local v2, "wifiBytes":J
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getPeriodNetBytesFromNetworkStatsManager(JJI)J

    move-result-wide v4

    .line 175
    .local v4, "mobileBytes":J
    iget-wide v6, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    sub-long v6, v4, v6

    .line 176
    .local v6, "periodMobileBytes":J
    iput-wide v4, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    .line 177
    iget-wide v8, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalWifiBytes:J

    sub-long v8, v2, v8

    .line 178
    .local v8, "periodWifiBytes":J
    iput-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalWifiBytes:J

    .line 180
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v10

    const-string v11, "NewTrafficStatisticsImp"

    if-eqz v10, :cond_1

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "mTotalMobileBytes:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " mTotalMobileBytes:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mTotalMobileBytes:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-boolean v10, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mIsFront:Z

    if-eqz v10, :cond_2

    .line 185
    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileFrontBytes:J

    add-long/2addr v12, v6

    iput-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileFrontBytes:J

    .line 186
    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiFrontBytes:J

    add-long/2addr v12, v8

    iput-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiFrontBytes:J

    goto :goto_0

    .line 188
    :cond_2
    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    add-long/2addr v12, v6

    iput-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    .line 189
    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    add-long/2addr v12, v8

    iput-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    .line 192
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "periodWifiBytes:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " periodMobileBytes:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " mMobileBackBytes:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " mWifiBackBytes:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mLastCheckTs:J

    .line 200
    return-void

    .line 169
    .end local v2    # "wifiBytes":J
    .end local v4    # "mobileBytes":J
    .end local v6    # "periodMobileBytes":J
    .end local v8    # "periodWifiBytes":J
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackBytes()J
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 99
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getFrontBytes()J
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 107
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileFrontBytes:J

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiFrontBytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getMobileBackBytes()J
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 123
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    return-wide v0
.end method

.method public getMobileBytes()J
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 84
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileBackBytes:J

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileFrontBytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getMobileFrontBytes()J
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 115
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mMobileFrontBytes:J

    return-wide v0
.end method

.method public getTotalBytes()J
    .locals 4

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getMobileBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->getWifiBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWifiBackBytes()J
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 138
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    return-wide v0
.end method

.method public getWifiBytes()J
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 91
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiBackBytes:J

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiFrontBytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWifiFrontBytes()J
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->updateNetData()V

    .line 131
    iget-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->mWifiFrontBytes:J

    return-wide v0
.end method

.method public init()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->inWorkThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;->initTrafficData()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$1;-><init>(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 63
    :goto_0
    return-void
.end method

.method public onStatusChange(Z)V
    .locals 3
    .param p1, "isFromFrontToBack"    # Z

    .line 152
    move v0, p1

    .line 153
    .local v0, "value":Z
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl$2;-><init>(Lcom/bytedance/apm/perf/traffic/stat/NewTrafficStatisticsImpl;Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
