.class public Lcom/android/server/power/stats/SystemServerCpuThreadReader;
.super Ljava/lang/Object;
.source "SystemServerCpuThreadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;
    }
.end annotation


# instance fields
.field private final mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

.field private final mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

.field private mLastBinderThreadCpuTimesUs:[J

.field private mLastThreadCpuTimesUs:[J


# direct methods
.method public constructor <init>(ILcom/android/internal/os/KernelSingleProcessCpuThreadReader$CpuTimeInStateReader;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "cpuTimeInStateReader"    # Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$CpuTimeInStateReader;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;-><init>(ILcom/android/internal/os/KernelSingleProcessCpuThreadReader$CpuTimeInStateReader;)V

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/SystemServerCpuThreadReader;-><init>(Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;)V
    .locals 1
    .param p1, "kernelCpuThreadReader"    # Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    invoke-direct {v0}, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    .line 67
    iput-object p1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    .line 68
    return-void
.end method

.method public static create()Lcom/android/server/power/stats/SystemServerCpuThreadReader;
    .locals 2

    .line 54
    new-instance v0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->create(I)Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/SystemServerCpuThreadReader;-><init>(Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public readAbsolute()Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    invoke-virtual {v0}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->getCpuFrequencyCount()I

    move-result v0

    .line 119
    .local v0, "numCpuFrequencies":I
    iget-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    .line 120
    invoke-virtual {v1}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->getProcessCpuUsage()Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;

    move-result-object v1

    .line 121
    .local v1, "processCpuUsage":Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;
    if-nez v1, :cond_0

    .line 122
    const/4 v2, 0x0

    return-object v2

    .line 124
    :cond_0
    new-instance v2, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    invoke-direct {v2}, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;-><init>()V

    .line 125
    .local v2, "result":Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;
    new-array v3, v0, [J

    iput-object v3, v2, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->threadCpuTimesUs:[J

    .line 126
    new-array v3, v0, [J

    iput-object v3, v2, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->binderThreadCpuTimesUs:[J

    .line 127
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 128
    iget-object v4, v2, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->threadCpuTimesUs:[J

    iget-object v5, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->threadCpuTimesMillis:[J

    aget-wide v5, v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 129
    iget-object v4, v2, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->binderThreadCpuTimesUs:[J

    iget-object v5, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->selectedThreadCpuTimesMillis:[J

    aget-wide v5, v5, v3

    mul-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 132
    .end local v3    # "i":I
    return-object v2
.end method

.method public readDelta()Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;
    .locals 13
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    invoke-virtual {v0}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->getCpuFrequencyCount()I

    move-result v0

    .line 87
    .local v0, "numCpuFrequencies":I
    iget-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastThreadCpuTimesUs:[J

    if-nez v1, :cond_0

    .line 88
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastThreadCpuTimesUs:[J

    .line 89
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastBinderThreadCpuTimesUs:[J

    .line 91
    iget-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    new-array v2, v0, [J

    iput-object v2, v1, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->threadCpuTimesUs:[J

    .line 92
    iget-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    new-array v2, v0, [J

    iput-object v2, v1, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->binderThreadCpuTimesUs:[J

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    .line 96
    invoke-virtual {v1}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->getProcessCpuUsage()Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;

    move-result-object v1

    .line 97
    .local v1, "processCpuUsage":Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;
    if-nez v1, :cond_1

    .line 98
    const/4 v2, 0x0

    return-object v2

    .line 101
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 102
    iget-object v3, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->threadCpuTimesMillis:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 103
    .local v3, "threadCpuTimesUs":J
    iget-object v7, v1, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader$ProcessCpuUsage;->selectedThreadCpuTimesMillis:[J

    aget-wide v7, v7, v2

    mul-long/2addr v7, v5

    .line 104
    .local v7, "binderThreadCpuTimesUs":J
    iget-object v5, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    iget-object v5, v5, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->threadCpuTimesUs:[J

    iget-object v6, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastThreadCpuTimesUs:[J

    aget-wide v9, v6, v2

    sub-long v9, v3, v9

    .line 105
    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    aput-wide v9, v5, v2

    .line 106
    iget-object v5, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    iget-object v5, v5, Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;->binderThreadCpuTimesUs:[J

    iget-object v6, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastBinderThreadCpuTimesUs:[J

    aget-wide v9, v6, v2

    sub-long v9, v7, v9

    .line 107
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    aput-wide v9, v5, v2

    .line 108
    iget-object v5, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastThreadCpuTimesUs:[J

    aput-wide v3, v5, v2

    .line 109
    iget-object v5, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mLastBinderThreadCpuTimesUs:[J

    aput-wide v7, v5, v2

    .line 101
    .end local v3    # "threadCpuTimesUs":J
    .end local v7    # "binderThreadCpuTimesUs":J
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 112
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mDeltaCpuThreadTimes:Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;

    return-object v2
.end method

.method public setBinderThreadNativeTids([I)V
    .locals 1
    .param p1, "nativeTids"    # [I

    .line 78
    iget-object v0, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->setSelectedThreadIds([I)V

    .line 79
    return-void
.end method

.method public startTrackingThreadCpuTime()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/power/stats/SystemServerCpuThreadReader;->mKernelCpuThreadReader:Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;

    invoke-virtual {v0}, Lcom/android/internal/os/KernelSingleProcessCpuThreadReader;->startTrackingThreadCpuTimes()V

    .line 75
    return-void
.end method
