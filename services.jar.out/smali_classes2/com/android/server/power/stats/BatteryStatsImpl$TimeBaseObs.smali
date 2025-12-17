.class public interface abstract Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeBaseObs"
.end annotation


# virtual methods
.method public abstract detach()V
.end method

.method public abstract onTimeStarted(JJJ)V
.end method

.method public abstract onTimeStopped(JJJ)V
.end method

.method public reset(Z)Z
    .locals 4
    .param p1, "detachIfReset"    # Z

    .line 2111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-interface {p0, p1, v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$TimeBaseObs;->reset(ZJ)Z

    move-result v0

    return v0
.end method

.method public abstract reset(ZJ)Z
.end method
