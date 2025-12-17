.class public Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "BluetoothTeardownResult.java"


# instance fields
.field public mScanCurrent:J

.field public mScanTime:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2
    .param p1, "bluetoothCurrent"    # I
    .param p2, "scanCurrent"    # I
    .param p3, "scanTime"    # J

    .line 12
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 13
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 14
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mScanCurrent:J

    .line 15
    iput-wide p3, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mScanTime:J

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Bluetooth] bluetooth current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, scanCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mScanCurrent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mA, scanTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;->mScanTime:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
