.class public Lcom/android/server/power/teardown/hwteardown/ModemTeardown;
.super Ljava/lang/Object;
.source "ModemTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;
    }
.end annotation


# static fields
.field private static final MB_PER_SECOND:D = 1048.576

.field private static final NR_MODE_MAX:I = 0x4

.field private static final NR_MODE_NONE:I = 0x0

.field private static final NR_MODE_NSA:I = 0x1

.field private static final NR_MODE_OTHER:I = 0x3

.field private static final NR_MODE_SA:I = 0x2

.field private static final NUM_SIGNAL_STRENGTH_LEVELS:I

.field private static final NUM_TX_POWER_LEVELS:I

.field private static final TAG:Ljava/lang/String; = "ModemTeardown"


# instance fields
.field private mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

.field private mContext:Landroid/content/Context;

.field private mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

.field private mIsModemOn:Z

.field private mLastSignalStrengthTime:J

.field private mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

.field private mModemSignalStrengthBin:I

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->NUM_SIGNAL_STRENGTH_LEVELS:I

    sput v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->NUM_SIGNAL_STRENGTH_LEVELS:I

    .line 26
    sget v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->NUM_TX_POWER_LEVELS:I

    sput v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->NUM_TX_POWER_LEVELS:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/content/Context;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "batteryStats"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p3, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    .line 48
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/ModemTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    .line 49
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 50
    iput-object p3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->initBaseModemState()V

    .line 52
    return-void
.end method

.method private initBaseModemState()V
    .locals 2

    .line 149
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    .line 150
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    .line 151
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    .line 152
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 153
    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->updateBaseState()V

    .line 154
    return-void
.end method

.method private updateBaseModemState()V
    .locals 10

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 132
    .local v0, "rawRealtimeUs":J
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v4

    .line 133
    .local v4, "cellularState":Landroid/os/connectivity/CellularBatteryStats;
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v1, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPhoneSignalScanningTime(JI)J

    move-result-wide v8

    div-long/2addr v8, v2

    iput-wide v8, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 135
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v6, v0, v1, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->getMobileRadioActiveTime(JI)J

    move-result-wide v6

    div-long/2addr v6, v2

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    .line 138
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->NUM_TX_POWER_LEVELS:I

    if-ge v2, v3, :cond_0

    .line 139
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    invoke-virtual {v4, v2}, Landroid/os/connectivity/CellularBatteryStats;->getTxTimeMillis(I)J

    move-result-wide v5

    aput-wide v5, v3, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    .line 143
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    .line 144
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    .line 145
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    .line 146
    return-void
.end method

.method private updateCurState()V
    .locals 10

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 158
    .local v0, "rawRealtimeUs":J
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl;->getCellularBatteryStats()Landroid/os/connectivity/CellularBatteryStats;

    move-result-object v4

    .line 159
    .local v4, "cellularState":Landroid/os/connectivity/CellularBatteryStats;
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v1, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPhoneSignalScanningTime(JI)J

    move-result-wide v8

    div-long/2addr v8, v2

    iput-wide v8, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 161
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v6, v0, v1, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->getMobileRadioActiveTime(JI)J

    move-result-wide v6

    div-long/2addr v6, v2

    iput-wide v6, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    .line 164
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->NUM_TX_POWER_LEVELS:I

    if-ge v2, v3, :cond_0

    .line 165
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    invoke-virtual {v4, v2}, Landroid/os/connectivity/CellularBatteryStats;->getTxTimeMillis(I)J

    move-result-wide v5

    aput-wide v5, v3, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxPackets()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    .line 169
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxPackets()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    .line 170
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    .line 171
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

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
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
    .locals 12
    .param p1, "duration"    # J

    .line 56
    invoke-static {}, Lcom/android/server/power/PowerMonitorFactory;->getInstance()Lcom/android/server/power/SmartPowerMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SmartPowerMonitor;->getNetworkType()I

    move-result v0

    .line 57
    .local v0, "networkType":I
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 63
    .local v3, "curTime":J
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v1, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    iget v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    aget-wide v6, v1, v5

    iget-wide v8, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    sub-long v8, v3, v8

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    .line 64
    iput-wide v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    .line 67
    .end local v3    # "curTime":J
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->updateCurState()V

    .line 69
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 70
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    .line 71
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    .line 72
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    .line 73
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    .line 74
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    iget-object v7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v7, v7, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    .line 76
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    iget-object v1, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mScanPower:[I

    aget v1, v1, v0

    int-to-long v5, v1

    mul-long/2addr v3, v5

    div-long/2addr v3, p1

    long-to-int v1, v3

    .line 78
    .local v1, "scanCurrent":I
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    iget-object v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mActivePower:[I

    aget v5, v5, v0

    int-to-long v5, v5

    mul-long/2addr v3, v5

    div-long/2addr v3, p1

    long-to-int v3, v3

    .line 80
    .local v3, "activeCurrent":I
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v4, v4, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 81
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v6, v4, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calc modemOn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " baseScanTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " curScanTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ModemTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    invoke-static {v5, v6, v2, v4}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v4, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    long-to-double v4, v4

    const-wide v6, 0x4090624dd2f1a9fcL    # 1048.576

    div-double/2addr v4, v6

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxBytePowerPerMb:[D

    aget-wide v8, v2, v0

    mul-double/2addr v4, v8

    long-to-double v8, p1

    div-double/2addr v4, v8

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v8, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    long-to-double v8, v8

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mRxPerPacketPower:[D

    aget-wide v10, v2, v0

    mul-double/2addr v8, v10

    long-to-double v10, p1

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    double-to-int v2, v4

    add-int/2addr v3, v2

    .line 90
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v4, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxBytePowerPerMb:[D

    aget-wide v6, v2, v0

    mul-double/2addr v4, v6

    long-to-double v6, p1

    div-double/2addr v4, v6

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v6, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    long-to-double v6, v6

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemProfile:Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardown$ModemProfile;->mTxPerPacketPower:[D

    aget-wide v8, v2, v0

    mul-double/2addr v6, v8

    long-to-double v8, p1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v2, v4

    add-int/2addr v3, v2

    .line 104
    add-int v2, v1, v3

    .line 105
    .local v2, "sumCurrent":I
    new-instance v4, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-direct {v4, v2, v1, v3, v5}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;-><init>(IIILcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;)V

    return-object v4

    .line 58
    .end local v1    # "scanCurrent":I
    .end local v2    # "sumCurrent":I
    .end local v3    # "activeCurrent":I
    :cond_3
    :goto_0
    new-instance v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    new-instance v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    invoke-direct {v3}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;-><init>()V

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;-><init>(IIILcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;)V

    return-object v1
.end method

.method public noteModemOff()V
    .locals 8

    .line 194
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 198
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 200
    .local v0, "curTime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 201
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    .line 204
    .end local v0    # "curTime":J
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->updateCurState()V

    .line 206
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 207
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    .line 208
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    .line 209
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    .line 210
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    .line 211
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v5, v5, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    .line 213
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v0, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v2, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noteModemOff modemOn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " baseScanTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " curScanTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCurPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModemTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v2, v3, v1, v0}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    .line 222
    return-void
.end method

.method public noteModemOn()V
    .locals 4

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    .line 189
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->updateBaseModemState()V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noteModemOn modemOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " baseScanTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mBasePowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModemTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    return-void
.end method

.method public noteModemSignalStrength(I)V
    .locals 8
    .param p1, "strengthBin"    # I

    .line 175
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    if-eq v0, p1, :cond_1

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 177
    .local v0, "curTime":J
    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v3

    .line 180
    :cond_0
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mModemSignalStrengthBin:I

    .line 181
    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    .line 183
    .end local v0    # "curTime":J
    :cond_1
    return-void
.end method

.method public updateBaseState()V
    .locals 4

    .line 110
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mIsModemOn:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mLastSignalStrengthTime:J

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 115
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v0, v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    aput-wide v1, v3, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    sget v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->NUM_TX_POWER_LEVELS:I

    if-ge v0, v3, :cond_2

    .line 120
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iget-object v3, v3, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    aput-wide v1, v3, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    .line 123
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    .line 124
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    .line 125
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->mCalcPowerState:Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;

    iput-wide v1, v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    .line 127
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->updateBaseModemState()V

    .line 128
    return-void
.end method
