.class Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;
.super Ljava/lang/Object;
.source "ServiceRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeLimitedFgsInfo"
.end annotation


# instance fields
.field private mFirstFgsStartRealtime:J

.field private mFirstFgsStartUptime:J

.field private mLastFgsStartTime:J

.field private mNumParallelServices:I

.field private mTimeLimitExceededAt:J

.field private mTotalRuntime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTimeLimitExceededAt:J

    .line 696
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTotalRuntime:J

    .line 698
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    return-void
.end method


# virtual methods
.method public decNumParallelServices()V
    .locals 2

    .line 725
    iget v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    if-lez v0, :cond_0

    .line 726
    iget v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    .line 728
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    if-nez v0, :cond_1

    .line 729
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mLastFgsStartTime:J

    .line 731
    :cond_1
    return-void
.end method

.method public getFirstFgsStartRealtime()J
    .locals 2

    .line 716
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mFirstFgsStartRealtime:J

    return-wide v0
.end method

.method public getFirstFgsStartUptime()J
    .locals 2

    .line 711
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mFirstFgsStartUptime:J

    return-wide v0
.end method

.method public getLastFgsStartTime()J
    .locals 2

    .line 721
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mLastFgsStartTime:J

    return-wide v0
.end method

.method public getTimeLimitExceededAt()J
    .locals 2

    .line 749
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTimeLimitExceededAt:J

    return-wide v0
.end method

.method public getTotalRuntime()J
    .locals 2

    .line 740
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTotalRuntime:J

    return-wide v0
.end method

.method public noteFgsFgsStart(J)V
    .locals 2
    .param p1, "startTime"    # J

    .line 701
    iget v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    .line 702
    iget v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    if-ne v0, v1, :cond_0

    .line 703
    iput-wide p1, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mFirstFgsStartUptime:J

    .line 704
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mFirstFgsStartRealtime:J

    .line 706
    :cond_0
    iput-wide p1, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mLastFgsStartTime:J

    .line 707
    return-void
.end method

.method public reset()V
    .locals 2

    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mNumParallelServices:I

    .line 754
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mFirstFgsStartUptime:J

    .line 755
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mFirstFgsStartRealtime:J

    .line 756
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mLastFgsStartTime:J

    .line 757
    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTotalRuntime:J

    .line 758
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTimeLimitExceededAt:J

    .line 759
    return-void
.end method

.method public setTimeLimitExceededAt(J)V
    .locals 0
    .param p1, "timeLimitExceededAt"    # J

    .line 744
    iput-wide p1, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTimeLimitExceededAt:J

    .line 745
    return-void
.end method

.method public updateTotalRuntime(J)V
    .locals 4
    .param p1, "nowUptime"    # J

    .line 734
    iget-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTotalRuntime:J

    iget-wide v2, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mLastFgsStartTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mTotalRuntime:J

    .line 735
    iput-wide p1, p0, Lcom/android/server/am/ServiceRecord$TimeLimitedFgsInfo;->mLastFgsStartTime:J

    .line 736
    return-void
.end method
