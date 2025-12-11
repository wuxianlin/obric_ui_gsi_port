.class public Lcom/android/server/power/stats/BluetoothPowerStatsLayout;
.super Lcom/android/server/power/stats/PowerStatsLayout;
.source "BluetoothPowerStatsLayout.java"


# static fields
.field private static final EXTRA_DEVICE_IDLE_TIME_POSITION:Ljava/lang/String; = "dt-idle"

.field private static final EXTRA_DEVICE_RX_TIME_POSITION:Ljava/lang/String; = "dt-rx"

.field private static final EXTRA_DEVICE_SCAN_TIME_POSITION:Ljava/lang/String; = "dt-scan"

.field private static final EXTRA_DEVICE_TX_TIME_POSITION:Ljava/lang/String; = "dt-tx"

.field private static final EXTRA_UID_RX_BYTES_POSITION:Ljava/lang/String; = "ub-rx"

.field private static final EXTRA_UID_SCAN_TIME_POSITION:Ljava/lang/String; = "ut-scan"

.field private static final EXTRA_UID_TX_BYTES_POSITION:Ljava/lang/String; = "ub-tx"


# instance fields
.field private mDeviceIdleTimePosition:I

.field private mDeviceRxTimePosition:I

.field private mDeviceScanTimePosition:I

.field private mDeviceTxTimePosition:I

.field private mUidRxBytesPosition:I

.field private mUidScanTimePosition:I

.field private mUidTxBytesPosition:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    .line 41
    return-void
.end method

.method constructor <init>(Lcom/android/internal/os/PowerStats$Descriptor;)V
    .locals 0
    .param p1, "descriptor"    # Lcom/android/internal/os/PowerStats$Descriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    .line 45
    return-void
.end method


# virtual methods
.method addDeviceBluetoothControllerActivity()V
    .locals 2

    .line 48
    const-string/jumbo v0, "rx"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceRxTimePosition:I

    .line 49
    const-string/jumbo v0, "tx"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceTxTimePosition:I

    .line 50
    const-string/jumbo v0, "idle"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 51
    const-string/jumbo v0, "scan"

    invoke-virtual {p0, v1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceScanTimePosition:I

    .line 52
    return-void
.end method

.method addUidTrafficStats()V
    .locals 2

    .line 55
    const-string/jumbo v0, "rx-B"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidRxBytesPosition:I

    .line 56
    const-string/jumbo v0, "tx-B"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidTxBytesPosition:I

    .line 57
    const-string/jumbo v0, "scan"

    invoke-virtual {p0, v1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidScanTimePosition:I

    .line 58
    return-void
.end method

.method public fromExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 134
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 135
    const-string v0, "dt-rx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceRxTimePosition:I

    .line 136
    const-string v0, "dt-tx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceTxTimePosition:I

    .line 137
    const-string v0, "dt-idle"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceIdleTimePosition:I

    .line 138
    const-string v0, "dt-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceScanTimePosition:I

    .line 139
    const-string/jumbo v0, "ub-rx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidRxBytesPosition:I

    .line 140
    const-string/jumbo v0, "ub-tx"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidTxBytesPosition:I

    .line 141
    const-string/jumbo v0, "ut-scan"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidScanTimePosition:I

    .line 142
    return-void
.end method

.method public getDeviceIdleTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 81
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceIdleTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceRxTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 65
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceRxTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 89
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getDeviceTxTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 73
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceTxTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidRxBytes([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 97
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidRxBytesPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidScanTime([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 113
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidScanTimePosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidTxBytes([J)J
    .locals 2
    .param p1, "stats"    # [J

    .line 105
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidTxBytesPosition:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public setDeviceIdleTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 77
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceIdleTimePosition:I

    aput-wide p2, p1, v0

    .line 78
    return-void
.end method

.method public setDeviceRxTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 61
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceRxTimePosition:I

    aput-wide p2, p1, v0

    .line 62
    return-void
.end method

.method public setDeviceScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 85
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceScanTimePosition:I

    aput-wide p2, p1, v0

    .line 86
    return-void
.end method

.method public setDeviceTxTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "durationMillis"    # J

    .line 69
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceTxTimePosition:I

    aput-wide p2, p1, v0

    .line 70
    return-void
.end method

.method public setUidRxBytes([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 93
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidRxBytesPosition:I

    aput-wide p2, p1, v0

    .line 94
    return-void
.end method

.method public setUidScanTime([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 109
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidScanTimePosition:I

    aput-wide p2, p1, v0

    .line 110
    return-void
.end method

.method public setUidTxBytes([JJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "count"    # J

    .line 101
    iget v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidTxBytesPosition:I

    aput-wide p2, p1, v0

    .line 102
    return-void
.end method

.method public toExtras(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 120
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 121
    const-string v0, "dt-rx"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceRxTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v0, "dt-tx"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceTxTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v0, "dt-idle"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceIdleTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "dt-scan"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mDeviceScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v0, "ub-rx"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidRxBytesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string/jumbo v0, "ub-tx"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidTxBytesPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v0, "ut-scan"

    iget v1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsLayout;->mUidScanTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    return-void
.end method
