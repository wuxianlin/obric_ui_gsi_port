.class public Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;
.super Ljava/lang/Object;
.source "WifiUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;,
        Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MB_PER_SECOND:D = 1048.576

.field private static final TAG:Ljava/lang/String; = "WifiUidTeardown"


# instance fields
.field private mBaseBgSmallNetTrafficCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseTime:J

.field private mBaseWifiStats:Landroid/net/NetworkStats;

.field private mCurWifiStats:Landroid/net/NetworkStats;

.field private mLastScanStartTime:J

.field final mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

.field private final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private mScanInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScanStartCnt:I

.field private mScanTotalDuration:J

.field private mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mWifiUidProfile:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "batteryStats"    # Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    .line 47
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    .line 48
    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mLastScanStartTime:J

    .line 52
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 53
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mWifiUidProfile:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;

    .line 54
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 55
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->initBaseWifiState()V

    .line 56
    return-void
.end method

.method private initBaseWifiState()V
    .locals 2

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    .line 231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mLastScanStartTime:J

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseTime:J

    .line 233
    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->updateBaseState()V

    .line 234
    return-void
.end method

.method private updateCurState()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->getWifiUidStats()Landroid/net/NetworkStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mCurWifiStats:Landroid/net/NetworkStats;

    .line 282
    return-void
.end method


# virtual methods
.method public calculate(JIZ)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    .locals 29
    .param p1, "duration"    # J
    .param p3, "wifiHwCurrent"    # I
    .param p4, "isTeardownPid"    # Z

    .line 84
    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->updateCurState()V

    .line 85
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;-><init>()V

    move-object v3, v0

    .line 87
    .local v3, "result":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
    iget v0, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    if-lez v0, :cond_0

    .line 88
    iget-wide v4, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseTime:J

    iget-wide v10, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mLastScanStartTime:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    .line 91
    :cond_0
    if-nez v2, :cond_1

    .line 92
    return-object v3

    .line 95
    :cond_1
    const-wide/16 v4, 0x0

    .line 96
    .local v4, "uidScanTotalDuration":J
    iget-object v6, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    monitor-enter v6

    .line 97
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 98
    .local v7, "teardownTime":J
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 102
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;

    .line 103
    .local v14, "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    invoke-virtual {v14, v7, v8}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->settlementScan(J)V

    .line 104
    nop

    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mUid:I

    const-string v12, "Unknown"

    invoke-virtual {v3, v15, v11, v10, v12}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    move-result-object v10

    .line 107
    .local v10, "procInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    iget-wide v11, v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    iput-wide v11, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanTime:J

    .line 108
    iget v11, v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    int-to-long v11, v11

    iput-wide v11, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCount:J

    .line 109
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanTime:J

    add-long/2addr v4, v11

    .line 110
    const-wide/16 v11, 0x0

    iput-wide v11, v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    .line 111
    const/4 v11, 0x1

    iput v11, v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    .line 113
    iget-boolean v12, v14, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    if-ne v12, v11, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 116
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;"
    .end local v10    # "procInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .end local v14    # "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    :cond_2
    goto :goto_0

    .line 100
    :cond_3
    const/4 v11, 0x1

    .line 117
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;>;"
    .end local v7    # "teardownTime":J
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .local v6, "totalPackets":J
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mCurWifiStats:Landroid/net/NetworkStats;

    iget-object v8, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseWifiStats:Landroid/net/NetworkStats;

    invoke-virtual {v0, v8}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v0

    .line 121
    .local v0, "delta":Landroid/net/NetworkStats;
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/NetworkStats$Entry;

    .line 123
    .local v12, "entry":Landroid/net/NetworkStats$Entry;
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v13

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    :cond_5
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v13

    if-eqz v13, :cond_6

    .line 124
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v13

    invoke-static {v13}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v13

    .line 128
    .local v13, "packageName":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v14

    if-nez v14, :cond_7

    move v14, v11

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 129
    .local v14, "isBg":Z
    :goto_2
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v15

    const-string v11, "Unknown"

    invoke-virtual {v3, v13, v15, v10, v11}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    move-result-object v11

    .line 132
    .local v11, "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    mul-long v19, v19, v21

    .line 133
    .local v19, "rawRealtimeUs":J
    const/4 v15, 0x0

    .line 134
    .local v15, "which":I
    iget-object v8, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v24

    div-long v25, v19, v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v28}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object v8

    .line 137
    .local v8, "u":Landroid/os/BatteryStats$Uid;
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    .end local v8    # "u":Landroid/os/BatteryStats$Uid;
    .local v22, "u":Landroid/os/BatteryStats$Uid;
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v23

    add-long v8, v8, v23

    iput-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    .line 138
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v23

    add-long v8, v8, v23

    iput-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    .line 139
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v23

    add-long v8, v8, v23

    iput-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    .line 140
    iget-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v23

    add-long v8, v8, v23

    iput-wide v8, v11, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    .line 142
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v23

    add-long v6, v8, v23

    .line 144
    if-eqz v14, :cond_8

    .line 145
    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v8

    const-string v9, "Unknown"

    invoke-virtual {v3, v13, v8, v10, v9}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->getPrcoInfoBg(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    move-result-object v8

    .line 146
    .local v8, "bgInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    move-object/from16 v23, v11

    .end local v11    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .local v23, "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    iget-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v24

    add-long v10, v10, v24

    iput-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    .line 147
    iget-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v24

    add-long v10, v10, v24

    iput-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    .line 148
    iget-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v24

    add-long v10, v10, v24

    iput-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    .line 149
    iget-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    invoke-virtual {v12}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v24

    add-long v10, v10, v24

    iput-wide v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    goto :goto_3

    .line 144
    .end local v8    # "bgInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .end local v23    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .restart local v11    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    :cond_8
    move-object/from16 v23, v11

    .line 151
    .end local v11    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .end local v12    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "isBg":Z
    .end local v15    # "which":I
    .end local v19    # "rawRealtimeUs":J
    .end local v22    # "u":Landroid/os/BatteryStats$Uid;
    :goto_3
    move-object/from16 v9, v21

    const/4 v10, -0x1

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 154
    :cond_9
    if-eqz p4, :cond_d

    .line 155
    iget-object v8, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    invoke-virtual {v8}, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;->readBpfData()Ljava/util/HashMap;

    move-result-object v8

    .line 156
    .local v8, "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 157
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    .line 158
    .local v11, "pid":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    and-long/2addr v12, v14

    long-to-int v12, v12

    .line 159
    .local v12, "uid":I
    invoke-static {v11}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v13

    .line 160
    .local v13, "procName":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;

    .line 161
    .local v14, "value":Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;
    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v15

    .line 162
    .local v15, "packageName":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "delta":Landroid/net/NetworkStats;
    .local v16, "delta":Landroid/net/NetworkStats;
    invoke-virtual {v3, v15, v12, v11, v13}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    move-result-object v0

    .line 164
    .local v0, "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .end local v8    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .local v19, "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    iget-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    move-object/from16 v21, v10

    move/from16 v22, v11

    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .end local v11    # "pid":I
    .local v21, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .local v22, "pid":I
    iget-wide v10, v14, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mRxPackets:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    .line 165
    iget-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    iget-wide v10, v14, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mTxPackets:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    .line 166
    iget-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    iget-wide v10, v14, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mRxBytes:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxBytes:J

    .line 167
    iget-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    iget-wide v10, v14, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mTxBytes:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxBytes:J

    .line 169
    const/16 v8, 0x3e8

    if-gt v12, v8, :cond_a

    .line 170
    const-string v8, "WifiUidTeardown"

    const-string v9, "FEAT_POWER_TEARDOWN"

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 172
    :cond_a
    const/4 v11, 0x0

    sget-boolean v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->DEBUG:Z

    if-eqz v8, :cond_b

    .line 173
    const-string v8, "WifiUidTeardown"

    const-string v9, "FEAT_POWER_TEARDOWN"

    invoke-virtual {v0}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v11, v10}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .end local v0    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .end local v12    # "uid":I
    .end local v13    # "procName":Ljava/lang/String;
    .end local v14    # "value":Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v21    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .end local v22    # "pid":I
    :cond_b
    :goto_5
    move-object/from16 v0, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_4

    .line 156
    .end local v16    # "delta":Landroid/net/NetworkStats;
    .end local v19    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .local v0, "delta":Landroid/net/NetworkStats;
    .restart local v8    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v19, v8

    .end local v0    # "delta":Landroid/net/NetworkStats;
    .end local v8    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .restart local v16    # "delta":Landroid/net/NetworkStats;
    .restart local v19    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    goto :goto_6

    .line 154
    .end local v16    # "delta":Landroid/net/NetworkStats;
    .end local v19    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .restart local v0    # "delta":Landroid/net/NetworkStats;
    :cond_d
    move-object/from16 v16, v0

    .line 178
    .end local v0    # "delta":Landroid/net/NetworkStats;
    .restart local v16    # "delta":Landroid/net/NetworkStats;
    :goto_6
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->getWifiBgSmallNetTrafficCount()Ljava/util/Map;

    move-result-object v0

    .line 179
    .local v0, "currSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_14

    .line 180
    iget-object v8, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 181
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    .line 182
    .local v10, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_8
    iget-object v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 183
    iget-object v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    .line 184
    .local v12, "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    iget-wide v13, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanTime:J

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    if-eqz v13, :cond_e

    .line 185
    iget-wide v13, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanTime:J

    move-object v15, v8

    move-object/from16 v19, v9

    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    iget-wide v8, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    mul-long/2addr v13, v8

    iget-object v8, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mWifiUidProfile:Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;

    iget v8, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiUidProfile;->mScanPower:I

    int-to-long v8, v8

    mul-long/2addr v13, v8

    div-long v13, v13, p1

    div-long/2addr v13, v4

    long-to-int v8, v13

    iput v8, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCurrent:I

    goto :goto_9

    .line 184
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .restart local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    :cond_e
    move-object v15, v8

    move-object/from16 v19, v9

    .line 188
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .restart local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    :goto_9
    iget-wide v8, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    iget-wide v13, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    add-long/2addr v8, v13

    int-to-long v13, v2

    mul-long/2addr v8, v13

    div-long/2addr v8, v6

    long-to-int v8, v8

    iput v8, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveCurrent:I

    .line 189
    iget v8, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCurrent:I

    iget v9, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveCurrent:I

    add-int/2addr v8, v9

    iput v8, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mCurrent:I

    .line 191
    iget v8, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mPid:I

    if-gez v8, :cond_f

    .line 192
    iget v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mCurrent:I

    iget v9, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mCurrent:I

    add-int/2addr v8, v9

    iput v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mCurrent:I

    .line 193
    iget v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mScanCurrent:I

    iget v9, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mScanCurrent:I

    add-int/2addr v8, v9

    iput v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mScanCurrent:I

    .line 194
    iget v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mActiveCurrent:I

    iget v9, v12, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveCurrent:I

    add-int/2addr v8, v9

    iput v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mActiveCurrent:I

    .line 182
    .end local v12    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    :cond_f
    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move-object/from16 v9, v19

    goto :goto_8

    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .restart local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    :cond_10
    move-object v15, v8

    move-object/from16 v19, v9

    const-wide/16 v17, 0x0

    .line 198
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .end local v11    # "i":I
    .restart local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_a
    iget-object v9, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 199
    iget-object v9, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    .line 201
    .local v9, "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    iget-wide v11, v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mRxPackets:J

    iget-wide v13, v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mTxPackets:J

    add-long/2addr v11, v13

    int-to-long v13, v2

    mul-long/2addr v11, v13

    div-long/2addr v11, v6

    long-to-int v11, v11

    iput v11, v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveCurrent:I

    .line 202
    iget v11, v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mActiveCurrent:I

    iput v11, v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mCurrent:I

    .line 204
    iget v11, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mBgCurrent:I

    iget v12, v9, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mBgCurrent:I

    .line 198
    .end local v9    # "info":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 207
    .end local v8    # "i":I
    :cond_11
    const/4 v8, 0x0

    .line 208
    .local v8, "deltaNetTrafficCount":I
    iget v9, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mUid:I

    .line 209
    .local v9, "uid":I
    if-eqz v0, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 211
    .local v11, "currNetTrafficCount":I
    const/4 v12, 0x0

    .line 212
    .local v12, "baseNetTrafficCount":I
    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    if-eqz v13, :cond_12

    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 213
    iget-object v13, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 215
    :cond_12
    sub-int v8, v11, v12

    .line 217
    .end local v11    # "currNetTrafficCount":I
    .end local v12    # "baseNetTrafficCount":I
    :cond_13
    iput v8, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mBgSmallNetTrafficCount:I

    .line 219
    iget v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mCurrent:I

    .line 220
    iget v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mScanCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mScanCurrent:I

    add-int/2addr v11, v12

    iput v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mScanCurrent:I

    .line 221
    iget v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mActiveCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mActiveCurrent:I

    add-int/2addr v11, v12

    iput v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mActiveCurrent:I

    .line 222
    iget v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mBgCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mBgCurrent:I

    add-int/2addr v11, v12

    iput v11, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mBgCurrent:I

    .line 223
    .end local v8    # "deltaNetTrafficCount":I
    .end local v9    # "uid":I
    .end local v10    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    move-object v8, v15

    goto/16 :goto_7

    .line 226
    :cond_14
    return-object v3

    .line 117
    .end local v0    # "currSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "totalPackets":J
    .end local v16    # "delta":Landroid/net/NetworkStats;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleBatteryChange(Z)V
    .locals 1
    .param p1, "onBattery"    # Z

    .line 275
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    :cond_0
    return-void
.end method

.method public noteStartWifiScan(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 237
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "packageName":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    if-nez v1, :cond_0

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mLastScanStartTime:J

    .line 242
    :cond_0
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    .line 243
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;

    .local v2, "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    goto :goto_0

    .line 248
    .end local v2    # "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    :cond_1
    new-instance v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;-><init>(IJ)V

    .line 249
    .restart local v2    # "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->startWifiScan(J)V

    .line 252
    .end local v2    # "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    monitor-exit v1

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public noteStopWifiScan(I)V
    .locals 9
    .param p1, "uid"    # I

    .line 256
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "packageName":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    .line 258
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanStartCnt:I

    if-nez v1, :cond_0

    .line 259
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseTime:J

    iget-wide v7, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mLastScanStartTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;

    .line 270
    .local v2, "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->stopWifiScan(J)V

    .line 271
    .end local v2    # "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    monitor-exit v1

    .line 272
    return-void

    .line 267
    :cond_1
    const-string v2, "WifiUidTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "stop wifi scan packageName not found"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    monitor-exit v1

    return-void

    .line 271
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public updateBaseState()V
    .locals 11

    .line 59
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->getWifiUidStats()Landroid/net/NetworkStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseWifiStats:Landroid/net/NetworkStats;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseTime:J

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanTotalDuration:J

    .line 63
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 65
    .local v3, "teardownTime":J
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mScanInfoList:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 67
    .local v5, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;>;"
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    .local v7, "packageName":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;

    .line 71
    .local v8, "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    invoke-virtual {v8, v3, v4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->settlementScan(J)V

    .line 72
    iput-wide v0, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mDuration:J

    .line 73
    const/4 v9, 0x1

    iput v9, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mCount:I

    .line 75
    iget-boolean v10, v8, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;->mIsEnd:Z

    if-ne v10, v9, :cond_0

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 78
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;"
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "scanInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;
    :cond_0
    goto :goto_0

    .line 79
    .end local v3    # "teardownTime":J
    .end local v5    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardown$WifiScanInfo;>;>;"
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->getWifiBgSmallNetTrafficCount()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
