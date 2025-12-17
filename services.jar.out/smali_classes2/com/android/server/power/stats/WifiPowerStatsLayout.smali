.class public Lcom/android/server/power/stats/WifiPowerStatsLayout;
.super Lcom/android/server/power/stats/PowerStatsLayout;
.source "WifiPowerStatsLayout.java"


# static fields
.field private static final EXTRA_DEVICE_ACTIVE_TIME_POSITION:Ljava/lang/String; = "dt-on"

.field private static final EXTRA_DEVICE_BASIC_SCAN_TIME_POSITION:Ljava/lang/String; = "dt-basic-scan"

.field private static final EXTRA_DEVICE_BATCHED_SCAN_TIME_POSITION:Ljava/lang/String; = "dt-batch-scan"

.field private static final EXTRA_DEVICE_IDLE_TIME_POSITION:Ljava/lang/String; = "dt-idle"

.field private static final EXTRA_DEVICE_RX_TIME_POSITION:Ljava/lang/String; = "dt-rx"

.field private static final EXTRA_DEVICE_SCAN_TIME_POSITION:Ljava/lang/String; = "dt-scan"

.field private static final EXTRA_DEVICE_TX_TIME_POSITION:Ljava/lang/String; = "dt-tx"

.field private static final EXTRA_POWER_REPORTING_SUPPORTED:Ljava/lang/String; = "prs"

.field private static final EXTRA_UID_BATCH_SCAN_TIME_POSITION:Ljava/lang/String; = "ut-bscan"

.field private static final EXTRA_UID_RX_BYTES_POSITION:Ljava/lang/String; = "urxb"

.field private static final EXTRA_UID_RX_PACKETS_POSITION:Ljava/lang/String; = "urxp"

.field private static final EXTRA_UID_SCAN_TIME_POSITION:Ljava/lang/String; = "ut-scan"

.field private static final EXTRA_UID_TX_BYTES_POSITION:Ljava/lang/String; = "utxb"

.field private static final EXTRA_UID_TX_PACKETS_POSITION:Ljava/lang/String; = "utxp"

.field private static final TAG:Ljava/lang/String; = "WifiPowerStatsLayout"

.field private static final UNSPECIFIED:I = -0x1


# instance fields
.field private mDeviceActiveTimePosition:I

.field private mDeviceBasicScanTimePosition:I

.field private mDeviceBatchedScanTimePosition:I

.field private mDeviceIdleTimePosition:I

.field private mDeviceRxTimePosition:I

.field private mDeviceScanTimePosition:I

.field private mDeviceTxTimePosition:I

.field private mPowerReportingSupported:Z

.field private mUidBatchScanTimePosition:I

.field private mUidRxBytesPosition:I

.field private mUidRxPacketsPosition:I

.field private mUidScanTimePosition:I

.field private mUidTxBytesPosition:I

.field private mUidTxPacketsPosition:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 0
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 62
    return-void
.end method


# virtual methods
.method addDeviceWifiActivity(Z)V
    .locals 3
    .param p1, "powerReportingSupported"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mPowerReportingSupported:Z

    .line 66
    iget-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mPowerReportingSupported:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 67
    iput v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceActiveTimePosition:I

    .line 68
    const-string/jumbo v0, "rx"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceRxTimePosition:I

    .line 69
    const-string/jumbo v0, "tx"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceTxTimePosition:I

    .line 70
    const-string/jumbo v0, "idle"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 71
    const-string/jumbo v0, "scan"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceScanTimePosition:I

    goto :goto_0

    .line 73
    :cond_0
    const-string/jumbo v0, "rx-tx"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceActiveTimePosition:I

    .line 74
    iput v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceRxTimePosition:I

    .line 75
    iput v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceTxTimePosition:I

    .line 76
    iput v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 77
    iput v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceScanTimePosition:I

    .line 79
    :goto_0
    const-string v0, "basic-scan"

    invoke-virtual {p0, v2, v0, v2}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBasicScanTimePosition:I

    .line 80
    const-string v0, "batched-scan"

    invoke-virtual {p0, v2, v0, v2}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBatchedScanTimePosition:I

    .line 81
    return-void
.end method

.method addUidNetworkStats()V
    .locals 2

    .line 84
    const-string/jumbo v0, "rx-pkts"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxPacketsPosition:I

    .line 85
    const-string/jumbo v0, "rx-B"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxBytesPosition:I

    .line 86
    const-string/jumbo v0, "tx-pkts"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxPacketsPosition:I

    .line 87
    const-string/jumbo v0, "tx-B"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxBytesPosition:I

    .line 88
    const-string/jumbo v0, "scan"

    invoke-virtual {p0, v1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidScanTimePosition:I

    .line 89
    const-string v0, "batched-scan"

    invoke-virtual {p0, v1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidBatchScanTimePosition:I

    .line 90
    return-void
.end method

.method public fromExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 225
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 226
    const-string/jumbo v0, "prs"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mPowerReportingSupported:Z

    .line 227
    const-string v0, "dt-rx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceRxTimePosition:I

    .line 228
    const-string v0, "dt-tx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceTxTimePosition:I

    .line 229
    const-string v0, "dt-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceScanTimePosition:I

    .line 230
    const-string v0, "dt-basic-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBasicScanTimePosition:I

    .line 231
    const-string v0, "dt-batch-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBatchedScanTimePosition:I

    .line 232
    const-string v0, "dt-idle"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 233
    const-string v0, "dt-on"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceActiveTimePosition:I

    .line 234
    const-string/jumbo v0, "urxb"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxBytesPosition:I

    .line 235
    const-string/jumbo v0, "utxb"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxBytesPosition:I

    .line 236
    const-string/jumbo v0, "urxp"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxPacketsPosition:I

    .line 237
    const-string/jumbo v0, "utxp"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxPacketsPosition:I

    .line 238
    const-string/jumbo v0, "ut-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidScanTimePosition:I

    .line 239
    const-string/jumbo v0, "ut-bscan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidBatchScanTimePosition:I

    .line 240
    return-void
.end method

.method public getDeviceActiveTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 149
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceActiveTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceBasicScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 125
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBasicScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceBatchedScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 133
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBatchedScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceIdleTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 141
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceIdleTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceRxTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 101
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceRxTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 117
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceTxTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 109
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceTxTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidBatchedScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 197
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidBatchScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidRxBytes([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 157
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxBytesPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidRxPackets([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 173
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxPacketsPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 189
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidTxBytes([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 165
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxBytesPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidTxPackets([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 181
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxPacketsPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public isPowerReportingSupported()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mPowerReportingSupported:Z

    return v0
.end method

.method public setDeviceActiveTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 145
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceActiveTimePosition:I

    aput-wide p2, p1, v0

    .line 146
    return-void
.end method

.method public setDeviceBasicScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 121
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBasicScanTimePosition:I

    aput-wide p2, p1, v0

    .line 122
    return-void
.end method

.method public setDeviceBatchedScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 129
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBatchedScanTimePosition:I

    aput-wide p2, p1, v0

    .line 130
    return-void
.end method

.method public setDeviceIdleTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 137
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceIdleTimePosition:I

    aput-wide p2, p1, v0

    .line 138
    return-void
.end method

.method public setDeviceRxTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 97
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceRxTimePosition:I

    aput-wide p2, p1, v0

    .line 98
    return-void
.end method

.method public setDeviceScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 113
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceScanTimePosition:I

    aput-wide p2, p1, v0

    .line 114
    return-void
.end method

.method public setDeviceTxTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 105
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceTxTimePosition:I

    aput-wide p2, p1, v0

    .line 106
    return-void
.end method

.method public setUidBatchScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 193
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidBatchScanTimePosition:I

    aput-wide p2, p1, v0

    .line 194
    return-void
.end method

.method public setUidRxBytes([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 153
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxBytesPosition:I

    aput-wide p2, p1, v0

    .line 154
    return-void
.end method

.method public setUidRxPackets([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 169
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxPacketsPosition:I

    aput-wide p2, p1, v0

    .line 170
    return-void
.end method

.method public setUidScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 185
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidScanTimePosition:I

    aput-wide p2, p1, v0

    .line 186
    return-void
.end method

.method public setUidTxBytes([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 161
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxBytesPosition:I

    aput-wide p2, p1, v0

    .line 162
    return-void
.end method

.method public setUidTxPackets([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 177
    iget v0, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxPacketsPosition:I

    aput-wide p2, p1, v0

    .line 178
    return-void
.end method

.method public toExtras(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 204
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 205
    const-string/jumbo v0, "prs"

    iget-boolean v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mPowerReportingSupported:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "dt-rx"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceRxTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v0, "dt-tx"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceTxTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v0, "dt-scan"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, "dt-basic-scan"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBasicScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v0, "dt-batch-scan"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceBatchedScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v0, "dt-idle"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceIdleTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v0, "dt-on"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mDeviceActiveTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    const-string/jumbo v0, "urxb"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxBytesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    const-string/jumbo v0, "utxb"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxBytesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    const-string/jumbo v0, "urxp"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidRxPacketsPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string/jumbo v0, "utxp"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidTxPacketsPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    const-string/jumbo v0, "ut-scan"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string/jumbo v0, "ut-bscan"

    iget v1, p0, Lcom/android/server/power/stats/WifiPowerStatsLayout;->mUidBatchScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    return-void
.end method
