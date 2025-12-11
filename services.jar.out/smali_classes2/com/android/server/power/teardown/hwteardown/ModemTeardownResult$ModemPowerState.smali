.class public Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;
.super Ljava/lang/Object;
.source "ModemTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModemPowerState"
.end annotation


# instance fields
.field public mActiveTime:J

.field public mNumBytesRx:J

.field public mNumBytesTx:J

.field public mNumPacketsRx:J

.field public mNumPacketsTx:J

.field public mRxTime:[J

.field public mScanTime:J

.field public mTxTime:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->NUM_SIGNAL_STRENGTH_LEVELS:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    .line 50
    sget v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;->NUM_TX_POWER_LEVELS:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    .line 51
    return-void
.end method

.method public constructor <init>(JJ[J[JJJJJ)V
    .locals 0
    .param p1, "scanTime"    # J
    .param p3, "activeTime"    # J
    .param p5, "rxTime"    # [J
    .param p6, "txTime"    # [J
    .param p7, "numPacketsRx"    # J
    .param p9, "numPacketsTx"    # J
    .param p11, "numBytesRx"    # J
    .param p13, "numBytesTx"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    .line 38
    iput-wide p3, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    .line 39
    iput-object p5, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    .line 40
    iput-object p6, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    .line 41
    iput-wide p7, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    .line 42
    iput-wide p9, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    .line 43
    iput-wide p11, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    .line 44
    iput-wide p13, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

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
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mScanTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "s, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mActiveTime:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "s, rxTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    array-length v2, v2

    const-string/jumbo v5, "s, "

    if-ge v1, v2, :cond_1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mRxTime:[J

    aget-wide v5, v2, v1

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 67
    .end local v1    # "i":I
    const-string/jumbo v1, "s], txTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mTxTime:[J

    aget-wide v6, v2, v1

    div-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 75
    .end local v1    # "i":I
    const-string/jumbo v1, "s], numPacketsRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", numPacketsTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumPacketsTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", numBytesRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", numBytesTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult$ModemPowerState;->mNumBytesTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
