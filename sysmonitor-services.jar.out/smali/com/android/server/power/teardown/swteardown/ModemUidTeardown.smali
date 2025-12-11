.class public Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;
.super Ljava/lang/Object;
.source "ModemUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MB_PER_SECOND:D = 1048.576

.field private static final NR_MODE_MAX:I = 0x4

.field private static final NR_MODE_NONE:I = 0x0

.field private static final NR_MODE_NSA:I = 0x1

.field private static final NR_MODE_OTHER:I = 0x3

.field private static final NR_MODE_SA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ModemUidTeardown"


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

.field private mBaseModemStats:Landroid/net/NetworkStats;

.field private mCurModemStats:Landroid/net/NetworkStats;

.field private mModemUidProfile:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;

.field final mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

.field private final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private mStats:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "batteryStats"    # Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    .line 46
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 47
    new-instance v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mModemUidProfile:Lcom/android/server/power/teardown/swteardown/ModemUidTeardown$ModemUidProfile;

    .line 48
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 49
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->initBaseModemState()V

    .line 50
    return-void
.end method

.method private initBaseModemState()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->updateBaseState()V

    .line 167
    return-void
.end method

.method private updateCurState()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->getMobileUidStats()Landroid/net/NetworkStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mCurModemStats:Landroid/net/NetworkStats;

    .line 177
    return-void
.end method


# virtual methods
.method public calculate(JIZ)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    .locals 26
    .param p1, "duration"    # J
    .param p3, "modemHwCurrent"    # I
    .param p4, "isTeardownPid"    # Z

    .line 59
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/SmartPowerMonitor;->getNetworkType()I

    move-result v2

    .line 60
    .local v2, "networkType":I
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    if-gtz v2, :cond_1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 64
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->updateCurState()V

    .line 65
    iget-object v3, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mCurModemStats:Landroid/net/NetworkStats;

    iget-object v4, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseModemStats:Landroid/net/NetworkStats;

    invoke-virtual {v3, v4}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v3

    .line 66
    .local v3, "delta":Landroid/net/NetworkStats;
    new-instance v4, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;

    invoke-direct {v4}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;-><init>()V

    .line 67
    .local v4, "result":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
    const-wide/16 v5, 0x0

    .line 68
    .local v5, "totalPackets":J
    const-wide/16 v8, 0x0

    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {v3}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/NetworkStats$Entry;

    .line 70
    .local v11, "entry":Landroid/net/NetworkStats$Entry;
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-eqz v12, :cond_2

    :cond_3
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTag()I

    move-result v12

    if-eqz v12, :cond_4

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v12

    invoke-static {v12}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v12

    .line 75
    .local v12, "packageName":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getSet()I

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    .line 76
    .local v13, "isBg":Z
    :goto_1
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v14

    const/4 v15, -0x1

    const-string v8, "Unknown"

    invoke-virtual {v4, v12, v14, v15, v8}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    move-result-object v9

    .line 79
    .local v9, "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    .line 80
    .local v16, "rawRealtimeUs":J
    const/4 v14, 0x0

    .line 81
    .local v14, "which":I
    iget-object v7, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v21

    div-long v22, v16, v18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, Lcom/android/server/power/stats/BatteryStatsImpl;->getUidStatsLocked(IJJ)Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    move-result-object v7

    .line 84
    .local v7, "u":Landroid/os/BatteryStats$Uid;
    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "networkType":I
    .end local v3    # "delta":Landroid/net/NetworkStats;
    .local v18, "networkType":I
    .local v19, "delta":Landroid/net/NetworkStats;
    iget-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v20

    add-long v2, v2, v20

    iput-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    .line 85
    iget-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v20

    add-long v2, v2, v20

    iput-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    .line 86
    iget-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v20

    add-long v2, v2, v20

    iput-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    .line 87
    iget-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v20

    add-long v2, v2, v20

    iput-wide v2, v9, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    .line 89
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v20

    add-long v5, v2, v20

    .line 91
    if-eqz v13, :cond_6

    .line 92
    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v2

    invoke-virtual {v4, v12, v2, v15, v8}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->getPrcoInfoBg(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    move-result-object v2

    .line 93
    .local v2, "bgInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    move-wide/from16 v20, v5

    .end local v5    # "totalPackets":J
    .local v20, "totalPackets":J
    iget-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v22

    add-long v5, v5, v22

    iput-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    .line 94
    iget-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v22

    add-long v5, v5, v22

    iput-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    .line 95
    iget-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v22

    add-long v5, v5, v22

    iput-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    .line 96
    iget-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    invoke-virtual {v11}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v22

    add-long v5, v5, v22

    iput-wide v5, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    goto :goto_2

    .line 91
    .end local v2    # "bgInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    .end local v20    # "totalPackets":J
    .restart local v5    # "totalPackets":J
    :cond_6
    move-wide/from16 v20, v5

    .line 98
    .end local v5    # "totalPackets":J
    .end local v7    # "u":Landroid/os/BatteryStats$Uid;
    .end local v9    # "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    .end local v11    # "entry":Landroid/net/NetworkStats$Entry;
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "isBg":Z
    .end local v14    # "which":I
    .end local v16    # "rawRealtimeUs":J
    .restart local v20    # "totalPackets":J
    :goto_2
    move/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v5, v20

    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 69
    .end local v18    # "networkType":I
    .end local v19    # "delta":Landroid/net/NetworkStats;
    .end local v20    # "totalPackets":J
    .local v2, "networkType":I
    .restart local v3    # "delta":Landroid/net/NetworkStats;
    .restart local v5    # "totalPackets":J
    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "networkType":I
    .end local v3    # "delta":Landroid/net/NetworkStats;
    .restart local v18    # "networkType":I
    .restart local v19    # "delta":Landroid/net/NetworkStats;
    goto :goto_3

    .line 68
    .end local v18    # "networkType":I
    .end local v19    # "delta":Landroid/net/NetworkStats;
    .restart local v2    # "networkType":I
    .restart local v3    # "delta":Landroid/net/NetworkStats;
    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 101
    .end local v2    # "networkType":I
    .end local v3    # "delta":Landroid/net/NetworkStats;
    .restart local v18    # "networkType":I
    .restart local v19    # "delta":Landroid/net/NetworkStats;
    :goto_3
    if-eqz p4, :cond_c

    .line 102
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    invoke-virtual {v2}, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;->readBpfData()Ljava/util/HashMap;

    move-result-object v2

    .line 103
    .local v2, "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 104
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    .line 105
    .local v8, "pid":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    and-long/2addr v9, v11

    long-to-int v9, v9

    .line 106
    .local v9, "uid":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;

    .line 107
    .local v10, "value":Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;
    invoke-static {v9}, Lcom/android/server/power/SmartPowerUtils;->getPkgForTeardownUid(I)Ljava/lang/String;

    move-result-object v11

    .line 108
    .local v11, "packageName":Ljava/lang/String;
    invoke-static {v8}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v12

    .line 109
    .local v12, "processName":Ljava/lang/String;
    invoke-virtual {v4, v11, v9, v8, v12}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    move-result-object v13

    .line 111
    .local v13, "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    iget-wide v14, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .local v16, "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    iget-wide v2, v10, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mRxPackets:J

    add-long/2addr v14, v2

    iput-wide v14, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    .line 112
    iget-wide v2, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    iget-wide v14, v10, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mTxPackets:J

    add-long/2addr v2, v14

    iput-wide v2, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    .line 113
    iget-wide v2, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    iget-wide v14, v10, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mRxBytes:J

    add-long/2addr v2, v14

    iput-wide v2, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxBytes:J

    .line 114
    iget-wide v2, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    iget-wide v14, v10, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;->mTxBytes:J

    add-long/2addr v2, v14

    iput-wide v2, v13, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxBytes:J

    .line 116
    const/16 v2, 0x3e8

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v14, "ModemUidTeardown"

    if-gt v9, v2, :cond_9

    .line 117
    invoke-virtual {v13}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v14, v3, v15, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 119
    :cond_9
    const/4 v15, 0x0

    sget-boolean v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 120
    invoke-virtual {v13}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v3, v15, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .end local v8    # "pid":I
    .end local v9    # "uid":I
    .end local v10    # "value":Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v12    # "processName":Ljava/lang/String;
    .end local v13    # "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    :cond_a
    :goto_5
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_4

    .line 103
    .end local v16    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    .restart local v2    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    :cond_b
    move-object/from16 v16, v2

    .line 126
    .end local v2    # "maps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/android/internal/os/KernelNetPidSmtBpfMapReader$PidTrafficStats;>;"
    :cond_c
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats;->getModemBgSmallNetTrafficCount()Ljava/util/Map;

    move-result-object v2

    .line 127
    .local v2, "currSmallNetTrafficCount":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_12

    .line 128
    iget-object v3, v4, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 129
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    .line 130
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_7
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    .line 131
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    .line 132
    .local v10, "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    add-long/2addr v11, v13

    int-to-long v13, v1

    mul-long/2addr v11, v13

    div-long/2addr v11, v5

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mCurrent:I

    .line 133
    iget v11, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mPid:I

    if-gez v11, :cond_d

    .line 134
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mCurrent:I

    .line 130
    .end local v10    # "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 138
    .end local v9    # "i":I
    :cond_e
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_8
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 139
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    .line 141
    .restart local v10    # "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mRxPackets:J

    iget-wide v13, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mTxPackets:J

    add-long/2addr v11, v13

    int-to-long v13, v1

    mul-long/2addr v11, v13

    div-long/2addr v11, v5

    long-to-int v11, v11

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mCurrent:I

    .line 142
    iget v11, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mBgCurrent:I

    iget v12, v10, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mBgCurrent:I

    .line 138
    .end local v10    # "info":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 144
    .end local v9    # "i":I
    :cond_f
    const/4 v9, 0x0

    .line 145
    .local v9, "deltaNetTrafficCount":I
    iget v10, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mUid:I

    .line 146
    .local v10, "uid":I
    if-eqz v2, :cond_11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 148
    .local v11, "currNetTrafficCount":I
    const/4 v12, 0x0

    .line 149
    .local v12, "baseNetTrafficCount":I
    iget-object v13, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    if-eqz v13, :cond_10

    iget-object v13, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 150
    iget-object v13, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 152
    :cond_10
    sub-int v9, v11, v12

    .line 154
    .end local v11    # "currNetTrafficCount":I
    .end local v12    # "baseNetTrafficCount":I
    :cond_11
    iput v9, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mBgSmallNetTrafficCount:I

    .line 156
    iget v11, v4, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mCurrent:I

    iget v12, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v4, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mCurrent:I

    .line 157
    iget v11, v4, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mBgCurrent:I

    iget v12, v8, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mBgCurrent:I

    add-int/2addr v11, v12

    iput v11, v4, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mBgCurrent:I

    .line 158
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;>;"
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .end local v9    # "deltaNetTrafficCount":I
    .end local v10    # "uid":I
    goto/16 :goto_6

    .line 160
    :cond_12
    iget-object v3, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mCurModemStats:Landroid/net/NetworkStats;

    iput-object v3, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseModemStats:Landroid/net/NetworkStats;

    .line 162
    return-object v4
.end method

.method public handleBatteryChange(Z)V
    .locals 1
    .param p1, "onBattery"    # Z

    .line 170
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    :cond_0
    return-void
.end method

.method public updateBaseState()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0}, Landroid/app/usage/NetworkStatsManager;->getMobileUidStats()Landroid/net/NetworkStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseModemStats:Landroid/net/NetworkStats;

    .line 54
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mNetBpfReader:Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;

    invoke-virtual {v0}, Lcom/android/internal/os/KernelNetPidSmtBpfMapReader;->removeAllPids()Z

    .line 55
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->getModemBgSmallNetTrafficCount()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardown;->mBaseBgSmallNetTrafficCount:Ljava/util/Map;

    .line 56
    return-void
.end method
