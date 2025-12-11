.class Lcom/android/provision/activate/time/ReferenceTime;
.super Ljava/lang/Object;
.source "ReferenceTime.java"


# static fields
.field static final INVALID_TIME:J = -0x1L


# instance fields
.field private final mBaseTime:J

.field private final mRefrenceTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 17
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/android/provision/activate/time/ReferenceTime;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/android/provision/activate/time/ReferenceTime;->mBaseTime:J

    .line 22
    iput-wide p3, p0, Lcom/android/provision/activate/time/ReferenceTime;->mRefrenceTime:J

    return-void
.end method


# virtual methods
.method public getBaseTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/android/provision/activate/time/ReferenceTime;->mBaseTime:J

    return-wide v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->isValidNetworkTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->getNetworkTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getNetworkTimeMillis()J
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->isValidNetworkTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->getBaseTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/provision/activate/time/ReferenceTime;->getRefrenceTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getRefrenceTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/android/provision/activate/time/ReferenceTime;->mRefrenceTime:J

    return-wide v0
.end method

.method public isValidNetworkTime()Z
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/android/provision/activate/time/ReferenceTime;->mBaseTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/provision/activate/time/ReferenceTime;->mRefrenceTime:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReferenceTime{mBaseTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/provision/activate/time/ReferenceTime;->mBaseTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRefrenceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/provision/activate/time/ReferenceTime;->mRefrenceTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
