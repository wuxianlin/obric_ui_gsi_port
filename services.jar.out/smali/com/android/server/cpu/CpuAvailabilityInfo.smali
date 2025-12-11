.class public final Lcom/android/server/cpu/CpuAvailabilityInfo;
.super Ljava/lang/Object;
.source "CpuAvailabilityInfo.java"


# static fields
.field public static final MISSING_CPU_AVAILABILITY_PERCENT:I = -0x1


# instance fields
.field public final cpuset:I

.field public final dataTimestampUptimeMillis:J

.field public final latestAvgAvailabilityPercent:I

.field public final pastNMillisAvgAvailabilityPercent:I

.field public final pastNMillisDuration:J


# direct methods
.method constructor <init>(IJIIJ)V
    .locals 3
    .param p1, "cpuset"    # I
    .param p2, "dataTimestampUptimeMillis"    # J
    .param p4, "latestAvgAvailabilityPercent"    # I
    .param p5, "pastNMillisAvgAvailabilityPercent"    # I
    .param p6, "pastNMillisDuration"    # J

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x2

    const-string v1, "cpuset"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->cpuset:I

    .line 92
    nop

    .line 93
    invoke-static {p2, p3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->dataTimestampUptimeMillis:J

    .line 94
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    .line 96
    iput p5, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisAvgAvailabilityPercent:I

    .line 97
    invoke-static {p6, p7}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisDuration:J

    .line 99
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/android/server/cpu/CpuAvailabilityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 72
    return v2

    .line 74
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/cpu/CpuAvailabilityInfo;

    .line 75
    .local v1, "info":Lcom/android/server/cpu/CpuAvailabilityInfo;
    iget v3, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->cpuset:I

    iget v4, v1, Lcom/android/server/cpu/CpuAvailabilityInfo;->cpuset:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->dataTimestampUptimeMillis:J

    iget-wide v5, v1, Lcom/android/server/cpu/CpuAvailabilityInfo;->dataTimestampUptimeMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    iget v4, v1, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisAvgAvailabilityPercent:I

    iget v4, v1, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisAvgAvailabilityPercent:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisDuration:J

    iget-wide v5, v1, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisDuration:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 83
    iget v0, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->cpuset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->dataTimestampUptimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisAvgAvailabilityPercent:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuAvailabilityInfo{cpuset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->cpuset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataTimestampUptimeMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->dataTimestampUptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestAvgAvailabilityPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->latestAvgAvailabilityPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pastNMillisAvgAvailabilityPercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisAvgAvailabilityPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pastNMillisDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/cpu/CpuAvailabilityInfo;->pastNMillisDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
