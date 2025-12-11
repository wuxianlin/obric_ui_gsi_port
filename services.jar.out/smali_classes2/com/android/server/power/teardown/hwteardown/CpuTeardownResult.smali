.class public final Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "CpuTeardownResult.java"


# instance fields
.field public mCoreIdleDuration:[J

.field public mCoreTotalDuration:[J

.field public mCpuCurrent:[I

.field public mFreqTimeDuration:[[J


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;)V
    .locals 1
    .param p1, "result"    # Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;

    .line 24
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 25
    iget v0, p1, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    iput v0, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 26
    iget-object v0, p1, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCpuCurrent:[I

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCpuCurrent:[I

    .line 27
    iget-object v0, p1, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    .line 28
    iget-object v0, p1, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    .line 29
    iget-object v0, p1, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreIdleDuration:[J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreIdleDuration:[J

    .line 30
    return-void
.end method

.method public constructor <init>([I[[J[J[J)V
    .locals 3
    .param p1, "cpuCurrent"    # [I
    .param p2, "freqTimeDuration"    # [[J
    .param p3, "coreTotalDuration"    # [J
    .param p4, "coreIdleDuration"    # [J

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCpuCurrent:[I

    .line 15
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    .line 16
    iput-object p3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    .line 17
    iput-object p4, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreIdleDuration:[J

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 19
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 20
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    aget v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 22
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 15

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[CPU] cpu current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "mA, cpuCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCpuCurrent:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", cpuLoad=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    array-length v2, v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-string v5, "%.2f"

    const-string v6, "%, "

    if-ge v1, v2, :cond_1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    aget-wide v6, v2, v1

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreIdleDuration:[J

    aget-wide v8, v2, v1

    sub-long/2addr v6, v8

    long-to-double v6, v6

    mul-double/2addr v6, v3

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mCoreTotalDuration:[J

    aget-wide v2, v2, v1

    long-to-double v2, v2

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 46
    .end local v1    # "i":I
    const-string v1, "%]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    array-length v2, v2

    .line 48
    .local v2, "clusterNum":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v2, :cond_5

    .line 49
    const-string v8, "[CPU] cluster"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v8, " freqTimeDuration=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .local v8, "totalFreqDuration":J
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v11, v11, v7

    array-length v11, v11

    if-ge v10, v11, :cond_2

    .line 54
    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v11, v11, v7

    aget-wide v11, v11, v10

    add-long/2addr v8, v11

    .line 53
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 56
    .end local v10    # "j":I
    const/4 v10, 0x0

    .restart local v10    # "j":I
    :goto_3
    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v11, v11, v7

    array-length v11, v11

    if-ge v10, v11, :cond_4

    .line 57
    if-eqz v10, :cond_3

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    iget-object v11, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;->mFreqTimeDuration:[[J

    aget-object v11, v11, v7

    aget-wide v11, v11, v10

    long-to-double v11, v11

    mul-double/2addr v11, v3

    long-to-double v13, v8

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 62
    .end local v10    # "j":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .end local v8    # "totalFreqDuration":J
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 64
    .end local v7    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
