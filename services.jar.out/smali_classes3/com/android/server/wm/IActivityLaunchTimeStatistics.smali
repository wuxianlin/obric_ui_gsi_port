.class public interface abstract Lcom/android/server/wm/IActivityLaunchTimeStatistics;
.super Ljava/lang/Object;
.source "IActivityLaunchTimeStatistics.java"


# static fields
.field public static final LAUNCH_TYPE_COLD_ACTIVITY:I = 0x14

.field public static final LAUNCH_TYPE_COLD_ACTIVITY_FREEZE:I = 0x1e

.field public static final LAUNCH_TYPE_COLD_ACTIVITY_PREFETCH_FREEZE:I = 0x1f

.field public static final LAUNCH_TYPE_COLD_PROCESS:I = 0xa

.field public static final LAUNCH_TYPE_HOT:I = 0x28

.field public static final LAUNCH_TYPE_HOT_FREEZE:I = 0x32

.field public static final LAUNCH_TYPE_NONE:I = 0x0

.field public static final LAUNCH_TYPE_VR_PREFETCH_HOT:I = 0x29


# virtual methods
.method public clearLaunchStepIfPausing(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 13
    return-void
.end method

.method public getLaunchStartTime()J
    .locals 2

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLaunchType()I
    .locals 1

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public isColdLaunch()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public reportLaunchTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .line 15
    return-void
.end method

.method public setLaunchStartTime(J)V
    .locals 0
    .param p1, "start"    # J

    .line 17
    return-void
.end method

.method public setLaunchType(I)V
    .locals 0
    .param p1, "type"    # I

    .line 23
    return-void
.end method
