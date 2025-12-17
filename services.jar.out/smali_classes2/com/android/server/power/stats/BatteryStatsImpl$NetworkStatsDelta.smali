.class Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkStatsDelta"
.end annotation


# instance fields
.field mRxBytes:J

.field mRxPackets:J

.field mSet:I

.field mTxBytes:J

.field mTxPackets:J

.field mUid:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRxBytes()J
    .locals 2

    .line 12380
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mRxBytes:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 12384
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mRxPackets:J

    return-wide v0
.end method

.method public getSet()I
    .locals 1

    .line 12376
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mSet:I

    return v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 12388
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mTxBytes:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 12392
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mTxPackets:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 12371
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mUid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 12397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkStatsDelta{mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mRxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mRxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mTxBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$NetworkStatsDelta;->mTxPackets:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
