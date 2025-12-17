.class public Lcom/android/server/power/teardown/hwteardown/WifiTeardown;
.super Ljava/lang/Object;
.source "WifiTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;
    }
.end annotation


# static fields
.field private static final MB_PER_SECOND:D = 1048.576

.field private static final NETWORK_TYPE_NUM:I = 0x4

.field private static final NUM_WIFI_SIGNAL_STRENGTH_BINS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "WifiTeardown"


# instance fields
.field private mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

.field private mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

.field private mContext:Landroid/content/Context;

.field private mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

.field private mIsWifiApOn:Z

.field private mIsWifiOn:Z

.field private mLastScanStartTime:J

.field private mLastSignalStrengthTime:J

.field private mLastWifiApStartTime:J

.field private mNetworkType:I

.field private mScanNesting:I

.field private mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mWifiApDuration:[J

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

.field private mWifiSignalStrengthBin:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/content/Context;)V
    .locals 3
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "batteryStats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p3, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    .line 38
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    .line 39
    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    .line 42
    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    .line 50
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/WifiTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    .line 51
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 52
    iput-object p3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->initBaseWifiState()V

    .line 54
    return-void
.end method

.method private initBaseWifiState()V
    .locals 2

    .line 151
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    .line 152
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    .line 153
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    .line 155
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiApDuration:[J

    .line 157
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 158
    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->updateBaseState()V

    .line 159
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiApOn:Z

    .line 160
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    .line 161
    return-void
.end method

.method private updateBaseWifiState()V
    .locals 8

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "which":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 143
    .local v1, "rawRealTimeUs":J
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiActiveTime(JI)J

    move-result-wide v6

    div-long/2addr v6, v3

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    .line 144
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    .line 145
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    .line 146
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    .line 147
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    .line 148
    return-void
.end method

.method private updateCurState()V
    .locals 8

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "which":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 167
    .local v1, "rawRealTimeUs":J
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->getWifiActiveTime(JI)J

    move-result-wide v6

    div-long/2addr v6, v3

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    .line 168
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    .line 169
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    .line 170
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    .line 171
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    .line 172
    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
    .locals 21
    .param p1, "duration"    # J

    .line 58
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 59
    .local v3, "curTime":J
    iget v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 60
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    aget-wide v7, v5, v6

    iget-wide v9, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    sub-long v9, v3, v9

    add-long/2addr v7, v9

    aput-wide v7, v5, v6

    .line 61
    iput-wide v3, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    .line 64
    :cond_0
    iget-boolean v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiApOn:Z

    if-eqz v5, :cond_1

    .line 65
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    iget v6, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mNetworkType:I

    aget-wide v7, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastWifiApStartTime:J

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    aput-wide v7, v5, v6

    .line 66
    iput-wide v3, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastWifiApStartTime:J

    .line 69
    :cond_1
    iget v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    if-lez v5, :cond_2

    .line 70
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    iget-wide v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    sub-long v8, v3, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    .line 71
    iput-wide v3, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    .line 74
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->updateCurState()V

    .line 76
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v8, v8, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v10, v10, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    .line 77
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v8, v8, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v10, v10, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    .line 78
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v8, v8, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v10, v10, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    .line 79
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v8, v8, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v10, v10, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    .line 80
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v8, v8, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v10, v10, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    .line 82
    iget-object v5, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget v7, v7, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mScanPower:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    div-long/2addr v5, v1

    long-to-int v5, v5

    .line 84
    .local v5, "scanCurrent":I
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v6, v6, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget v8, v8, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mActivePower:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    div-long/2addr v6, v1

    long-to-int v6, v6

    .line 85
    .local v6, "activeCurrent":I
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    long-to-double v7, v7

    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-wide v9, v9, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mTxBytePowerPerMb:D

    mul-double/2addr v7, v9

    long-to-double v9, v1

    div-double/2addr v7, v9

    const-wide v9, 0x4090624dd2f1a9fcL    # 1048.576

    div-double/2addr v7, v9

    iget-object v11, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v11, v11, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    long-to-double v11, v11

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-wide v13, v13, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mTxPerPacketPower:D

    mul-double/2addr v11, v13

    long-to-double v13, v1

    div-double/2addr v11, v13

    add-double/2addr v7, v11

    double-to-int v7, v7

    add-int/2addr v6, v7

    .line 88
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    long-to-double v7, v7

    iget-object v11, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-wide v11, v11, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mRxBytePowerPerMb:D

    mul-double/2addr v7, v11

    long-to-double v11, v1

    div-double/2addr v7, v11

    div-double/2addr v7, v9

    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v9, v9, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    long-to-double v9, v9

    iget-object v11, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-wide v11, v11, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mRxPerPacketPower:D

    mul-double/2addr v9, v11

    long-to-double v11, v1

    div-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-int v7, v7

    add-int/2addr v6, v7

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .local v7, "signalStrengthRatio":D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/4 v10, 0x5

    if-ge v9, v10, :cond_3

    .line 93
    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v10, v10, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    aget-wide v10, v10, v9

    long-to-double v10, v10

    iget-object v12, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-object v12, v12, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mSignalStrengthPowerRatio:[D

    aget-wide v12, v12, v9

    mul-double/2addr v10, v12

    long-to-double v12, v1

    div-double/2addr v10, v12

    add-double/2addr v7, v10

    .line 92
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 96
    .end local v9    # "i":I
    :cond_3
    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v9

    .line 97
    .local v9, "freq":I
    iget-object v10, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    invoke-virtual {v10, v9}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->getBandWidthIndex(I)I

    move-result v10

    .line 98
    .local v10, "index":I
    int-to-double v11, v5

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mBandWidthPowerRatio:[D

    aget-wide v13, v13, v10

    mul-double/2addr v11, v13

    double-to-int v5, v11

    .line 99
    int-to-double v11, v6

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-object v13, v13, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mBandWidthPowerRatio:[D

    aget-wide v13, v13, v10

    mul-double/2addr v11, v13

    mul-double/2addr v11, v7

    double-to-int v6, v11

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .local v11, "wifiApCurrent":J
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    const/4 v14, 0x4

    if-ge v13, v14, :cond_4

    .line 103
    iget-object v14, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v14, v14, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    aget-wide v14, v14, v13

    move-wide/from16 v19, v3

    .end local v3    # "curTime":J
    .local v19, "curTime":J
    iget-object v3, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApPower:[I

    aget v3, v3, v13

    int-to-long v3, v3

    mul-long/2addr v14, v3

    add-long/2addr v11, v14

    .line 102
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, v19

    goto :goto_1

    .end local v19    # "curTime":J
    .restart local v3    # "curTime":J
    :cond_4
    move-wide/from16 v19, v3

    .line 105
    .end local v3    # "curTime":J
    .end local v13    # "i":I
    .restart local v19    # "curTime":J
    div-long/2addr v11, v1

    .line 107
    add-int v3, v5, v6

    long-to-int v4, v11

    add-int/2addr v3, v4

    .line 108
    .local v3, "sumCurrent":I
    new-instance v4, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;

    long-to-int v15, v11

    iget-object v14, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    move-object v13, v4

    move-object/from16 v18, v14

    move v14, v3

    move/from16 v17, v15

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;-><init>(IIIILcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;)V

    return-object v4
.end method

.method public noteNetworkType(I)V
    .locals 8
    .param p1, "networkType"    # I

    .line 244
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v0, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mNetworkType:I

    aget-wide v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastWifiApStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastWifiApStartTime:J

    .line 246
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mNetworkType:I

    .line 247
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mNetworkType:I

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-object v1, v1, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApType:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiProfile:Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;

    iget-object v0, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown$WifiProfile;->mWifiApType:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mNetworkType:I

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Ap power not config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method public noteStartWifiScan()V
    .locals 2

    .line 175
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    .line 178
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    .line 179
    return-void
.end method

.method public noteStopWifiScan()V
    .locals 7

    .line 182
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 184
    .local v0, "curTime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v3, v2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    iget-wide v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    sub-long v5, v0, v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    .line 185
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    .line 187
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    if-nez v2, :cond_0

    .line 188
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    .line 190
    :cond_0
    return-void
.end method

.method public noteWifiApEnd()V
    .locals 8

    .line 239
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v0, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mNetworkType:I

    aget-wide v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastWifiApStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiApOn:Z

    .line 241
    return-void
.end method

.method public noteWifiApStart()V
    .locals 2

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiApOn:Z

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastWifiApStartTime:J

    .line 236
    return-void
.end method

.method public noteWifiOff()V
    .locals 8

    .line 213
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    if-nez v0, :cond_0

    .line 214
    return-void

    .line 217
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 219
    .local v0, "curTime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 220
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    .line 223
    .end local v0    # "curTime":J
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->updateCurState()V

    .line 225
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    .line 226
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    .line 227
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    .line 228
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    .line 229
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    .line 231
    return-void
.end method

.method public noteWifiOn()V
    .locals 2

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    .line 209
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->updateBaseWifiState()V

    .line 210
    return-void
.end method

.method public noteWifiRssiChanged(I)V
    .locals 9
    .param p1, "newRssi"    # I

    .line 193
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 195
    .local v0, "strengthBin":I
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    if-eq v1, v0, :cond_1

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 197
    .local v1, "curTime":J
    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-boolean v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    if-eqz v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    iget v4, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    aget-wide v5, v3, v4

    iget-wide v7, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    sub-long v7, v1, v7

    add-long/2addr v5, v7

    aput-wide v5, v3, v4

    .line 200
    :cond_0
    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mWifiSignalStrengthBin:I

    .line 201
    iput-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    .line 203
    .end local v1    # "curTime":J
    :cond_1
    return-void
.end method

.method public updateBaseState()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    .line 114
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    .line 115
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    aput-wide v1, v3, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    .line 119
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    .line 120
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    .line 121
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    .line 122
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    aput-wide v1, v3, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    .end local v0    # "i":I
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mIsWifiOn:Z

    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastSignalStrengthTime:J

    .line 129
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mScanNesting:I

    if-lez v0, :cond_2

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->mLastScanStartTime:J

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->updateBaseWifiState()V

    .line 137
    return-void
.end method
