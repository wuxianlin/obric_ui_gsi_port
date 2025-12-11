.class Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;
.super Lcom/android/server/power/stats/PowerStatsLayout;
.source "MobileRadioPowerStatsLayout.java"


# static fields
.field private static final EXTRA_DEVICE_CALL_POWER_POSITION:Ljava/lang/String; = "dp-call"

.field private static final EXTRA_DEVICE_CALL_TIME_POSITION:Ljava/lang/String; = "dt-call"

.field private static final EXTRA_DEVICE_IDLE_TIME_POSITION:Ljava/lang/String; = "dt-idle"

.field private static final EXTRA_DEVICE_SCAN_TIME_POSITION:Ljava/lang/String; = "dt-scan"

.field private static final EXTRA_DEVICE_SLEEP_TIME_POSITION:Ljava/lang/String; = "dt-sleep"

.field private static final EXTRA_STATE_RX_TIME_POSITION:Ljava/lang/String; = "srx"

.field private static final EXTRA_STATE_TX_TIMES_COUNT:Ljava/lang/String; = "stxc"

.field private static final EXTRA_STATE_TX_TIMES_POSITION:Ljava/lang/String; = "stx"

.field private static final EXTRA_UID_RX_BYTES_POSITION:Ljava/lang/String; = "urxb"

.field private static final EXTRA_UID_RX_PACKETS_POSITION:Ljava/lang/String; = "urxp"

.field private static final EXTRA_UID_TX_BYTES_POSITION:Ljava/lang/String; = "utxb"

.field private static final EXTRA_UID_TX_PACKETS_POSITION:Ljava/lang/String; = "utxp"

.field private static final TAG:Ljava/lang/String; = "MobileRadioPowerStatsLayout"


# instance fields
.field private mDeviceCallPowerPosition:I

.field private mDeviceCallTimePosition:I

.field private mDeviceIdleTimePosition:I

.field private mDeviceScanTimePosition:I

.field private mDeviceSleepTimePosition:I

.field private mStateRxTimePosition:I

.field private mStateTxTimesCount:I

.field private mStateTxTimesPosition:I

.field private mUidRxBytesPosition:I

.field private mUidRxPacketsPosition:I

.field private mUidTxBytesPosition:I

.field private mUidTxPacketsPosition:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 0
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 64
    return-void
.end method


# virtual methods
.method addDeviceMobileActivity()V
    .locals 2

    .line 67
    const-string/jumbo v0, "sleep"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    .line 68
    const-string/jumbo v0, "idle"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 69
    const-string/jumbo v0, "scan"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    .line 70
    const-string v0, "call"

    invoke-virtual {p0, v1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    .line 71
    return-void
.end method

.method public addDeviceSectionPowerEstimate()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    .line 90
    const-string v0, "call-power"

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallPowerPosition:I

    .line 91
    return-void
.end method

.method public addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V
    .locals 14
    .param p2, "networkType"    # I
    .param p3, "freqRange"    # I
    .param p4, "rxTime"    # J
    .param p6, "txTime"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[J>;IIJ[I)V"
        }
    .end annotation

    .line 221
    .local p1, "stateStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[J>;"
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    array-length v3, v2

    iget v4, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    if-eq v3, v4, :cond_0

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid TX time array size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileRadioPowerStatsLayout"

    invoke-static {v4, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-void

    .line 226
    :cond_0
    const/4 v3, 0x0

    .line 227
    .local v3, "nonZero":Z
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-eqz v4, :cond_1

    .line 228
    const/4 v3, 0x1

    goto :goto_1

    .line 230
    :cond_1
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 231
    aget v5, v2, v4

    if-eqz v5, :cond_2

    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_1

    .line 230
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 238
    .end local v4    # "i":I
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 239
    return-void

    .line 242
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mapRadioAccessNetworkTypeToRadioAccessTechnology(I)I

    move-result v4

    .line 244
    .local v4, "rat":I
    move/from16 v5, p3

    invoke-static {v4, v5}, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->makeStateKey(II)I

    move-result v6

    .line 245
    .local v6, "stateKey":I
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    .line 246
    .local v7, "stats":[J
    if-nez v7, :cond_5

    .line 247
    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsLayout;->getStateStatsArrayLength()I

    move-result v8

    new-array v7, v8, [J

    .line 248
    invoke-virtual {p1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    :cond_5
    iget v8, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    aget-wide v9, v7, v8

    add-long v9, v9, p4

    aput-wide v9, v7, v8

    .line 252
    iget v8, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    add-int/lit8 v8, v8, -0x1

    .local v8, "i":I
    :goto_2
    if-ltz v8, :cond_6

    .line 253
    iget v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    add-int/2addr v9, v8

    aget-wide v10, v7, v9

    aget v12, v2, v8

    int-to-long v12, v12

    add-long/2addr v10, v12

    aput-wide v10, v7, v9

    .line 252
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 255
    .end local v8    # "i":I
    return-void
.end method

.method addStateStats()V
    .locals 2

    .line 74
    const/4 v0, 0x1

    const-string/jumbo v1, "rx"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addStateSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    .line 75
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    .line 76
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    const-string/jumbo v1, "tx"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addStateSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    .line 77
    return-void
.end method

.method addUidNetworkStats()V
    .locals 2

    .line 80
    const-string/jumbo v0, "rx-pkts"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    .line 81
    const-string/jumbo v0, "rx-B"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    .line 82
    const-string/jumbo v0, "tx-pkts"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    .line 83
    const-string/jumbo v0, "tx-B"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    .line 84
    return-void
.end method

.method public fromExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 204
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 205
    const-string v0, "dt-sleep"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    .line 206
    const-string v0, "dt-idle"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 207
    const-string v0, "dt-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    .line 208
    const-string v0, "dt-call"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    .line 209
    const-string v0, "dp-call"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallPowerPosition:I

    .line 210
    const-string/jumbo v0, "srx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    .line 211
    const-string/jumbo v0, "stx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    .line 212
    const-string/jumbo v0, "stxc"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    .line 213
    const-string/jumbo v0, "urxb"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    .line 214
    const-string/jumbo v0, "utxb"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    .line 215
    const-string/jumbo v0, "urxp"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    .line 216
    const-string/jumbo v0, "utxp"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    .line 217
    return-void
.end method

.method public getDeviceCallPowerEstimate([J)D
    .locals 4
    .param p1, "stats"    # [J

    .line 130
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallPowerPosition:I

    aget-wide v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getDeviceCallTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 122
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceIdleTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 106
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 114
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceSleepTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 98
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getStateRxTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 138
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getStateTxTime([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "level"    # I

    .line 146
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidRxBytes([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 154
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidRxPackets([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 170
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidTxBytes([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 162
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidTxPackets([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 178
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public setDeviceCallPowerEstimate([JD)V
    .locals 3
    .param p1, "stats"    # [J
    .param p2, "power"    # D

    .line 126
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallPowerPosition:I

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, p2

    double-to-long v1, v1

    aput-wide v1, p1, v0

    .line 127
    return-void
.end method

.method public setDeviceCallTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 118
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    aput-wide p2, p1, v0

    .line 119
    return-void
.end method

.method public setDeviceIdleTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 102
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    aput-wide p2, p1, v0

    .line 103
    return-void
.end method

.method public setDeviceScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 110
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    aput-wide p2, p1, v0

    .line 111
    return-void
.end method

.method public setDeviceSleepTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 94
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    aput-wide p2, p1, v0

    .line 95
    return-void
.end method

.method public setStateRxTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 134
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    aput-wide p2, p1, v0

    .line 135
    return-void
.end method

.method public setStateTxTime([JII)V
    .locals 3
    .param p1, "stats"    # [J
    .param p2, "level"    # I
    .param p3, "durationMillis"    # I

    .line 142
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    add-int/2addr v0, p2

    int-to-long v1, p3

    aput-wide v1, p1, v0

    .line 143
    return-void
.end method

.method public setUidRxBytes([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 150
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    aput-wide p2, p1, v0

    .line 151
    return-void
.end method

.method public setUidRxPackets([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 166
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    aput-wide p2, p1, v0

    .line 167
    return-void
.end method

.method public setUidTxBytes([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 158
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    aput-wide p2, p1, v0

    .line 159
    return-void
.end method

.method public setUidTxPackets([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 174
    iget v0, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    aput-wide p2, p1, v0

    .line 175
    return-void
.end method

.method public toExtras(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 185
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 186
    const-string v0, "dt-sleep"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v0, "dt-idle"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v0, "dt-scan"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v0, "dt-call"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "dp-call"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mDeviceCallPowerPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string/jumbo v0, "srx"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string/jumbo v0, "stx"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v0, "stxc"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string/jumbo v0, "urxb"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string/jumbo v0, "utxb"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string/jumbo v0, "urxp"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string/jumbo v0, "utxp"

    iget v1, p0, Lcom/android/server/power/stats/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    return-void
.end method
