.class public Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelWakelockEntry"
.end annotation


# instance fields
.field public mBaseTotalTime:J

.field public mCount:I

.field public mCurTeardownDuration:J

.field public mLastTotalDuration:J

.field public mLastTotalTime:J

.field public mName:Ljava/lang/String;

.field public mVersion:I


# direct methods
.method constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "totalTime"    # J
    .param p5, "version"    # I

    .line 1732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1733
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    .line 1734
    iput p2, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCount:I

    .line 1735
    iput-wide p3, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalTime:J

    .line 1736
    iput-wide p3, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    .line 1737
    iput-wide p3, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalDuration:J

    .line 1738
    iput p5, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mVersion:I

    .line 1739
    return-void
.end method


# virtual methods
.method public calcCurTeardownDuration(J)V
    .locals 2
    .param p1, "curDuration"    # J

    .line 1746
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalDuration:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCurTeardownDuration:J

    .line 1747
    iput-wide p1, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalDuration:J

    .line 1748
    return-void
.end method

.method public getDeltaTime(J)J
    .locals 2
    .param p1, "totalTime"    # J

    .line 1750
    iget-wide v0, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalTime:J

    sub-long v0, p1, v0

    return-wide v0
.end method

.method public hasSame(Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;)Z
    .locals 2
    .param p1, "e"    # Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;

    .line 1754
    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    const-string v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1763
    const-string v1, " last duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1765
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " base time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalTime:J

    iget-wide v4, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mBaseTotalTime:J

    sub-long/2addr v2, v4

    .line 1770
    .local v2, "duration":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1771
    const-string v4, " since screen off duration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update(J)V
    .locals 0
    .param p1, "totalTime"    # J

    .line 1742
    iput-wide p1, p0, Lcom/android/server/power/PowerUsageStats$KernelWakelockEntry;->mLastTotalTime:J

    .line 1743
    return-void
.end method
