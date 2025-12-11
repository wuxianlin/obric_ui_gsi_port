.class public Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "FanTeardownResult.java"


# instance fields
.field mBoxFanCurrent:I

.field mBoxRpmDuration:[J

.field mHmdFanCurrent:I

.field mHmdRpmDuration:[J

.field mTotalDuration:J


# direct methods
.method public constructor <init>(II[J[JJ)V
    .locals 2
    .param p1, "hmdFanCurrent"    # I
    .param p2, "boxFanCurrent"    # I
    .param p3, "hmdRpmDuration"    # [J
    .param p4, "boxRpmDuration"    # [J
    .param p5, "duration"    # J

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 14
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdFanCurrent:I

    .line 15
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxFanCurrent:I

    .line 16
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdFanCurrent:I

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxFanCurrent:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 17
    iput-object p3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdRpmDuration:[J

    .line 18
    iput-object p4, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxRpmDuration:[J

    .line 19
    iput-wide p5, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mTotalDuration:J

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[FAN] fan current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "mA, hmd current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdFanCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "mA, box current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxFanCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "mA, hmd duration=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x1

    .line 32
    .local v1, "isFirst":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdRpmDuration:[J

    array-length v3, v3

    const-string v4, ")"

    const-string/jumbo v5, "s"

    const-string v6, "("

    const-string v7, ", "

    const-wide/16 v8, 0x3e8

    if-ge v2, v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdRpmDuration:[J

    aget-wide v10, v3, v2

    cmp-long v3, v10, v8

    if-gez v3, :cond_0

    .line 34
    goto :goto_2

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mHmdRpmDuration:[J

    aget-wide v6, v3, v2

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 50
    .end local v2    # "i":I
    const-string v2, "], box duration=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxRpmDuration:[J

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 53
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxRpmDuration:[J

    aget-wide v10, v3, v2

    cmp-long v3, v10, v8

    if-gez v3, :cond_3

    .line 54
    goto :goto_5

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;->mBoxRpmDuration:[J

    aget-wide v10, v3, v2

    div-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 70
    .end local v2    # "i":I
    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
