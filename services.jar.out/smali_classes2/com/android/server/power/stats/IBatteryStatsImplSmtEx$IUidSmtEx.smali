.class public interface abstract Lcom/android/server/power/stats/IBatteryStatsImplSmtEx$IUidSmtEx;
.super Ljava/lang/Object;
.source "IBatteryStatsImplSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/IBatteryStatsImplSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUidSmtEx"
.end annotation


# virtual methods
.method public getAudioTurnedOnBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 1

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraTurnedOnBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 1

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileRadioActiveBgTime(I)J
    .locals 2
    .param p1, "which"    # I

    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMobileRadioApBgWakeupCount(I)J
    .locals 2
    .param p1, "which"    # I

    .line 22
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoTurnedOnBackgroundTimer()Lcom/android/server/power/stats/BatteryStatsImpl$Timer;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiRadioApBgWakeupCount(I)J
    .locals 2
    .param p1, "which"    # I

    .line 26
    const-wide/16 v0, 0x0

    return-wide v0
.end method
