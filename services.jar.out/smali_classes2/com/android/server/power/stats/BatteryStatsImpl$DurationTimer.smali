.class public Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;
.super Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DurationTimer"
.end annotation


# instance fields
.field mCurrentDurationMs:J

.field mMaxDurationMs:J

.field mStartTimeMs:J

.field mTotalDurationMs:J


# direct methods
.method public constructor <init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V
    .locals 2
    .param p1, "clock"    # Lcom/android/internal/os/Clock;
    .param p2, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/Clock;",
            "Lcom/android/server/power/stats/BatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;",
            ")V"
        }
    .end annotation

    .line 3417
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    .line 3387
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3418
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "clock"    # Lcom/android/internal/os/Clock;
    .param p2, "uid"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;
    .param p6, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/Clock;",
            "Lcom/android/server/power/stats/BatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 3409
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct/range {p0 .. p6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 3387
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3410
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 3411
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 3412
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 3413
    return-void
.end method


# virtual methods
.method public getCurrentDurationMsLocked(J)J
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J

    .line 3563
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 3564
    .local v0, "durationMs":J
    iget v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v2}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3565
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const-wide/16 v3, 0x3e8

    mul-long v5, p1, v3

    invoke-virtual {v2, v5, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    .line 3568
    :cond_0
    return-wide v0
.end method

.method public getMaxDurationMsLocked(J)J
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 3541
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 3542
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v0

    .line 3543
    .local v0, "durationMs":J
    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3544
    return-wide v0

    .line 3547
    .end local v0    # "durationMs":J
    :cond_0
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    return-wide v0
.end method

.method public getTotalDurationMsLocked(J)J
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 3582
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 3485
    invoke-super {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 3486
    return-void
.end method

.method public onTimeStarted(JJJ)V
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "baseUptimeUs"    # J
    .param p5, "baseRealtimeUs"    # J

    .line 3462
    invoke-super/range {p0 .. p6}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->onTimeStarted(JJJ)V

    .line 3463
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 3464
    const-wide/16 v0, 0x3e8

    div-long v0, p5, v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3466
    :cond_0
    return-void
.end method

.method public onTimeStopped(JJJ)V
    .locals 6
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "baseUptimeUs"    # J
    .param p5, "baseRealtimeUs"    # J

    .line 3475
    invoke-super/range {p0 .. p6}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->onTimeStopped(JJJ)V

    .line 3476
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 3478
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    const-wide/16 v2, 0x3e8

    div-long v2, p5, v2

    iget-wide v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 3480
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3481
    return-void
.end method

.method public readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 3449
    invoke-super {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 3450
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 3451
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 3452
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 3454
    return-void
.end method

.method public reset(ZJ)Z
    .locals 5
    .param p1, "detachIfReset"    # Z
    .param p2, "elapsedRealtimeUs"    # J

    .line 3521
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->reset(ZJ)Z

    move-result v0

    .line 3522
    .local v0, "result":Z
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 3523
    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 3524
    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 3525
    iget v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v1, :cond_0

    .line 3526
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    goto :goto_0

    .line 3528
    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3530
    :goto_0
    return v0
.end method

.method public startRunningLocked(J)V
    .locals 5
    .param p1, "elapsedRealtimeMs"    # J

    .line 3490
    invoke-super {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 3491
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->mTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v3

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3495
    :cond_0
    return-void
.end method

.method public stopRunningLocked(J)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 3505
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->mNesting:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3506
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v0

    .line 3507
    .local v0, "durationMs":J
    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 3508
    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3509
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 3511
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 3512
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 3516
    .end local v0    # "durationMs":J
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 3517
    return-void
.end method

.method public writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 3437
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 3438
    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getMaxDurationMsLocked(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3439
    div-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getTotalDurationMsLocked(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3440
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;J)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 3422
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 3423
    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getMaxDurationMsLocked(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3424
    iget-wide v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3425
    div-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3426
    return-void
.end method
