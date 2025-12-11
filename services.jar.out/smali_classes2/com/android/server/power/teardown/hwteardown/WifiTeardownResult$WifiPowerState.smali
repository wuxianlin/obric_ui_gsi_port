.class public Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;
.super Ljava/lang/Object;
.source "WifiTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiPowerState"
.end annotation


# instance fields
.field public mActiveTime:J

.field public mNumBytesRx:J

.field public mNumBytesTx:J

.field public mNumPacketsRx:J

.field public mNumPacketsTx:J

.field public mScanTime:J

.field public mSignalStrengthTime:[J

.field public mWifiApTime:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    .line 51
    return-void
.end method

.method public constructor <init>(JJ[JJJJJ[J)V
    .locals 0
    .param p1, "scanTimeMs"    # J
    .param p3, "activeTime"    # J
    .param p5, "wifiApTime"    # [J
    .param p6, "numPacketsRx"    # J
    .param p8, "numPacketsTx"    # J
    .param p10, "numBytesRx"    # J
    .param p12, "numBytesTx"    # J
    .param p14, "signalQualityTime"    # [J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    .line 39
    iput-wide p3, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    .line 40
    iput-object p5, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    .line 41
    iput-wide p6, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    .line 42
    iput-wide p8, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    .line 43
    iput-wide p10, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    .line 44
    iput-wide p12, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    .line 45
    iput-object p14, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "scanTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mScanTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "s, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mActiveTime:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "s, wifiApTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    array-length v2, v2

    const-string/jumbo v5, "s, "

    if-ge v1, v2, :cond_1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mWifiApTime:[J

    aget-wide v5, v2, v1

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 66
    .end local v1    # "i":I
    const-string/jumbo v1, "s], signalStrengthTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 68
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mSignalStrengthTime:[J

    aget-wide v6, v2, v1

    div-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 74
    .end local v1    # "i":I
    const-string/jumbo v1, "s], numPacketsRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", numPacketsTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumPacketsTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", numBytesRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", numBytesTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult$WifiPowerState;->mNumBytesTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
