.class public final Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "GpuTeardownResult.java"


# instance fields
.field public mFreqTimeDuration:[J

.field public mTotalDuration:J


# direct methods
.method public constructor <init>(I[JJ)V
    .locals 0
    .param p1, "gpuCurrent"    # I
    .param p2, "freqTimeDuration"    # [J
    .param p3, "totalduration"    # J

    .line 11
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 13
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    .line 14
    iput-wide p3, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mTotalDuration:J

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;)V
    .locals 1
    .param p1, "result"    # Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;

    .line 17
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 18
    iget v0, p1, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    iput v0, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 19
    iget-object v0, p1, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[GPU] gpu current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "mA, gpu usage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mFreqTimeDuration:[J

    aget-wide v2, v2, v1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;->mTotalDuration:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const-string v2, "%, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 34
    .end local v1    # "i":I
    const-string v1, "%]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
