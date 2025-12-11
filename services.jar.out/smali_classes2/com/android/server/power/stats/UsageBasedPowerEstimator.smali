.class public Lcom/android/server/power/stats/UsageBasedPowerEstimator;
.super Ljava/lang/Object;
.source "UsageBasedPowerEstimator.java"


# static fields
.field private static final MILLIS_IN_HOUR:D = 3600000.0


# instance fields
.field private final mAveragePowerMahPerMs:D


# direct methods
.method public constructor <init>(D)V
    .locals 2
    .param p1, "averagePowerMilliAmp"    # D

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double v0, p1, v0

    iput-wide v0, p0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    .line 33
    return-void
.end method


# virtual methods
.method public calculateDuration(Landroid/os/BatteryStats$Timer;JI)J
    .locals 4
    .param p1, "timer"    # Landroid/os/BatteryStats$Timer;
    .param p2, "rawRealtimeUs"    # J
    .param p4, "statsType"    # I

    .line 43
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public calculatePower(J)D
    .locals 4
    .param p1, "durationMs"    # J

    .line 50
    iget-wide v0, p0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public isSupported()Z
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
