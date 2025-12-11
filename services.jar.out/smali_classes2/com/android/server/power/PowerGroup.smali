.class public Lcom/android/server/power/PowerGroup;
.super Ljava/lang/Object;
.source "PowerGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerGroup$PowerGroupListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field final mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mGroupId:I

.field private mIsSandmanSummoned:Z

.field private mLastPowerOnTime:J

.field private mLastSleepTime:J

.field private mLastUserActivityEvent:I

.field private mLastUserActivityTime:J

.field private mLastUserActivityTimeNoChangeLights:J

.field private mLastWakeTime:J

.field private final mNotifier:Lcom/android/server/power/Notifier;

.field private mPoweringOn:Z

.field private mReady:Z

.field private final mSupportsSandman:Z

.field private mUserActivitySummary:I

.field private mWakeLockSummary:I

.field private mWakefulness:I

.field private final mWakefulnessListener:Lcom/android/server/power/PowerGroup$PowerGroupListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILcom/android/server/power/PowerGroup$PowerGroupListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;IZZJ)V
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "wakefulnessListener"    # Lcom/android/server/power/PowerGroup$PowerGroupListener;
    .param p3, "notifier"    # Lcom/android/server/power/Notifier;
    .param p4, "displayManagerInternal"    # Landroid/hardware/display/DisplayManagerInternal;
    .param p5, "wakefulness"    # I
    .param p6, "ready"    # Z
    .param p7, "supportsSandman"    # Z
    .param p8, "eventTime"    # J

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 89
    iput p1, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    .line 90
    iput-object p2, p0, Lcom/android/server/power/PowerGroup;->mWakefulnessListener:Lcom/android/server/power/PowerGroup$PowerGroupListener;

    .line 91
    iput-object p3, p0, Lcom/android/server/power/PowerGroup;->mNotifier:Lcom/android/server/power/Notifier;

    .line 92
    iput-object p4, p0, Lcom/android/server/power/PowerGroup;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 93
    iput p5, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    .line 94
    iput-boolean p6, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    .line 95
    iput-boolean p7, p0, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    .line 96
    iput-wide p8, p0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    .line 97
    iput-wide p8, p0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    .line 98
    return-void
.end method

.method constructor <init>(ILcom/android/server/power/PowerGroup$PowerGroupListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;J)V
    .locals 1
    .param p1, "wakefulness"    # I
    .param p2, "wakefulnessListener"    # Lcom/android/server/power/PowerGroup$PowerGroupListener;
    .param p3, "notifier"    # Lcom/android/server/power/Notifier;
    .param p4, "displayManagerInternal"    # Landroid/hardware/display/DisplayManagerInternal;
    .param p5, "eventTime"    # J

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    .line 103
    iput-object p2, p0, Lcom/android/server/power/PowerGroup;->mWakefulnessListener:Lcom/android/server/power/PowerGroup$PowerGroupListener;

    .line 104
    iput-object p3, p0, Lcom/android/server/power/PowerGroup;->mNotifier:Lcom/android/server/power/Notifier;

    .line 105
    iput-object p4, p0, Lcom/android/server/power/PowerGroup;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 106
    iput p1, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    .line 107
    iput-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    .line 109
    iput-wide p5, p0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    .line 110
    iput-wide p5, p0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    .line 111
    return-void
.end method


# virtual methods
.method dozeLocked(JII)Z
    .locals 16
    .param p1, "eventTime"    # J
    .param p3, "uid"    # I
    .param p4, "reason"    # I

    .line 252
    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v0, v10, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v15, p3

    move/from16 v2, p4

    goto/16 :goto_1

    .line 256
    :cond_0
    const-string/jumbo v0, "powerOffDisplay"

    const-wide/32 v11, 0x20000

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 258
    nop

    .line 259
    move/from16 v2, p4

    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 258
    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    .end local p4    # "reason":I
    .local v6, "reason":I
    :try_start_1
    iget-wide v0, v10, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    iget-wide v2, v10, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v13, p1, v0

    .line 262
    .local v13, "millisSinceLastUserActivity":J
    sget-object v0, Lcom/android/server/power/PowerGroup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Powering off display group due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v6}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (groupId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v15, p3

    :try_start_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", millisSinceLastUserActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastUserActivityEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    .line 266
    invoke-static {v2}, Landroid/os/PowerManager;->userActivityEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/android/server/power/PowerGroup;->setSandmanSummonedLocked(Z)V

    .line 270
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    nop

    .end local v13    # "millisSinceLastUserActivity":J
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 274
    nop

    .line 275
    return v0

    .line 273
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v15, p3

    goto :goto_0

    .end local v6    # "reason":I
    .restart local p4    # "reason":I
    :catchall_2
    move-exception v0

    move/from16 v15, p3

    move v6, v2

    .end local p4    # "reason":I
    .restart local v6    # "reason":I
    :goto_0
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 274
    throw v0

    .line 252
    .end local v6    # "reason":I
    .restart local p4    # "reason":I
    :cond_1
    move/from16 v15, p3

    move/from16 v2, p4

    .line 253
    :goto_1
    return v1
.end method

.method dreamLocked(JIZ)Z
    .locals 14
    .param p1, "eventTime"    # J
    .param p3, "uid"    # I
    .param p4, "allowWake"    # Z

    .line 235
    move-object v10, p0

    iget-wide v0, v10, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    iget v1, v10, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v1, v0, :cond_0

    move/from16 v13, p3

    goto :goto_1

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dreamPowerGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v11, 0x20000

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 241
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerGroup;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Napping power group (groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v13, p3

    :try_start_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerGroup;->setSandmanSummonedLocked(Z)V

    .line 243
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    nop

    .line 248
    return v0

    .line 246
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v13, p3

    :goto_0
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 247
    throw v0

    .line 235
    :cond_1
    move/from16 v13, p3

    .line 236
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method getDesiredScreenPolicyLocked(ZZZZZ)I
    .locals 6
    .param p1, "quiescent"    # Z
    .param p2, "dozeAfterScreenOff"    # Z
    .param p3, "bootCompleted"    # Z
    .param p4, "screenBrightnessBoostInProgress"    # Z
    .param p5, "brightWhenDozing"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v0

    .line 401
    .local v0, "wakefulness":I
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v1

    .line 402
    .local v1, "wakeLockSummary":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_1

    .line 404
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 405
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    .line 406
    return v3

    .line 408
    :cond_2
    if-eqz p2, :cond_3

    .line 409
    return v2

    .line 411
    :cond_3
    if-eqz p5, :cond_4

    .line 412
    return v4

    .line 419
    :cond_4
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_7

    if-eqz p3, :cond_7

    .line 421
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v2

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    goto :goto_0

    .line 426
    :cond_6
    const/4 v2, 0x2

    return v2

    .line 423
    :cond_7
    :goto_0
    return v4

    .line 403
    :goto_1
    return v2
.end method

.method getGroupId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    return v0
.end method

.method getLastPowerOnTimeLocked()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/android/server/power/PowerGroup;->mLastPowerOnTime:J

    return-wide v0
.end method

.method getLastSleepTimeLocked()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    return-wide v0
.end method

.method getLastUserActivityTimeLocked()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    return-wide v0
.end method

.method public getLastUserActivityTimeNoChangeLightsLocked()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    return-wide v0
.end method

.method getLastWakeTimeLocked()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    return-wide v0
.end method

.method getPolicyLocked()I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    return v0
.end method

.method public getUserActivitySummaryLocked()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    return v0
.end method

.method public getWakeLockSummaryLocked()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    return v0
.end method

.method getWakefulnessLocked()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    return v0
.end method

.method public hasWakeLockKeepingScreenOnLocked()Z
    .locals 2

    .line 352
    const/16 v0, 0x26

    .line 354
    .local v0, "screenOnWakeLockMask":I
    iget v1, p0, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    and-int/lit8 v1, v1, 0x26

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBrightOrDimLocked()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v0

    return v0
.end method

.method public isPolicyBrightLocked()Z
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPolicyDimLocked()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPoweringOnLocked()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mPoweringOn:Z

    return v0
.end method

.method isReadyLocked()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    return v0
.end method

.method isSandmanSummonedLocked()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    return v0
.end method

.method needSuspendBlockerLocked(ZZ)Z
    .locals 3
    .param p1, "proximityPositive"    # Z
    .param p2, "suspendWhenScreenOffDueToProximityConfig"    # Z

    .line 375
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->isBrightOrDimLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 382
    :cond_0
    return v1

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 391
    return v1

    .line 393
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method setIsPoweringOnLocked(Z)V
    .locals 0
    .param p1, "isPoweringOnNew"    # Z

    .line 192
    iput-boolean p1, p0, Lcom/android/server/power/PowerGroup;->mPoweringOn:Z

    .line 193
    return-void
.end method

.method setLastPowerOnTimeLocked(J)V
    .locals 0
    .param p1, "time"    # J

    .line 184
    iput-wide p1, p0, Lcom/android/server/power/PowerGroup;->mLastPowerOnTime:J

    .line 185
    return-void
.end method

.method setLastUserActivityTimeLocked(JI)V
    .locals 0
    .param p1, "lastUserActivityTime"    # J
    .param p3, "event"    # I

    .line 303
    iput-wide p1, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityTime:J

    .line 304
    iput p3, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    .line 305
    return-void
.end method

.method public setLastUserActivityTimeNoChangeLightsLocked(JI)V
    .locals 0
    .param p1, "time"    # J
    .param p3, "event"    # I

    .line 313
    iput-wide p1, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityTimeNoChangeLights:J

    .line 314
    iput p3, p0, Lcom/android/server/power/PowerGroup;->mLastUserActivityEvent:I

    .line 315
    return-void
.end method

.method setReadyLocked(Z)Z
    .locals 1
    .param p1, "isReady"    # Z

    .line 172
    iget-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    if-eq v0, p1, :cond_0

    .line 173
    iput-boolean p1, p0, Lcom/android/server/power/PowerGroup;->mReady:Z

    .line 174
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setSandmanSummonedLocked(Z)V
    .locals 0
    .param p1, "isSandmanSummoned"    # Z

    .line 205
    iput-boolean p1, p0, Lcom/android/server/power/PowerGroup;->mIsSandmanSummoned:Z

    .line 206
    return-void
.end method

.method public setUserActivitySummaryLocked(I)V
    .locals 0
    .param p1, "summary"    # I

    .line 334
    iput p1, p0, Lcom/android/server/power/PowerGroup;->mUserActivitySummary:I

    .line 335
    return-void
.end method

.method public setWakeLockSummaryLocked(I)V
    .locals 0
    .param p1, "summary"    # I

    .line 358
    iput p1, p0, Lcom/android/server/power/PowerGroup;->mWakeLockSummary:I

    .line 359
    return-void
.end method

.method setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1, "newWakefulness"    # I
    .param p2, "eventTime"    # J
    .param p4, "uid"    # I
    .param p5, "reason"    # I
    .param p6, "opUid"    # I
    .param p7, "opPackageName"    # Ljava/lang/String;
    .param p8, "details"    # Ljava/lang/String;

    .line 136
    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v12, p2

    iget v2, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    if-eq v2, v1, :cond_2

    .line 137
    const/4 v14, 0x1

    if-ne v1, v14, :cond_0

    .line 138
    invoke-virtual {p0, v12, v13}, Lcom/android/server/power/PowerGroup;->setLastPowerOnTimeLocked(J)V

    .line 139
    invoke-virtual {p0, v14}, Lcom/android/server/power/PowerGroup;->setIsPoweringOnLocked(Z)V

    .line 140
    iput-wide v12, v0, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    goto :goto_0

    .line 141
    :cond_0
    iget v2, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    invoke-static {v2}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    iput-wide v12, v0, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    .line 144
    :cond_1
    :goto_0
    iput v1, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    .line 145
    iget-object v2, v0, Lcom/android/server/power/PowerGroup;->mWakefulnessListener:Lcom/android/server/power/PowerGroup$PowerGroupListener;

    iget v3, v0, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget v4, v0, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    move-wide/from16 v5, p2

    move/from16 v7, p5

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Lcom/android/server/power/PowerGroup$PowerGroupListener;->onWakefulnessChangedLocked(IIJIIILjava/lang/String;Ljava/lang/String;)V

    .line 147
    return v14

    .line 149
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method sleepLocked(JII)Z
    .locals 14
    .param p1, "eventTime"    # J
    .param p3, "uid"    # I
    .param p4, "reason"    # I

    .line 279
    move-object v10, p0

    iget-wide v0, v10, Lcom/android/server/power/PowerGroup;->mLastWakeTime:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v0

    if-nez v0, :cond_0

    move/from16 v13, p3

    goto :goto_1

    .line 283
    :cond_0
    const-string/jumbo v0, "sleepPowerGroup"

    const-wide/32 v11, 0x20000

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 285
    :try_start_0
    sget-object v0, Lcom/android/server/power/PowerGroup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sleeping power group (groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v13, p3

    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static/range {p4 .. p4}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerGroup;->setSandmanSummonedLocked(Z)V

    .line 289
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 293
    nop

    .line 294
    return v0

    .line 292
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v13, p3

    :goto_0
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 293
    throw v0

    .line 279
    :cond_1
    move/from16 v13, p3

    .line 280
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public supportsSandmanLocked()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/android/server/power/PowerGroup;->mSupportsSandman:Z

    return v0
.end method

.method updateLocked(FZZIIFZLandroid/os/PowerSaveState;ZZZZZZ)Z
    .locals 13
    .param p1, "screenBrightnessOverride"    # F
    .param p2, "useProximitySensor"    # Z
    .param p3, "boostScreenBrightness"    # Z
    .param p4, "dozeScreenState"    # I
    .param p5, "dozeScreenStateReason"    # I
    .param p6, "dozeScreenBrightness"    # F
    .param p7, "overrideDrawWakeLock"    # Z
    .param p8, "powerSaverState"    # Landroid/os/PowerSaveState;
    .param p9, "quiescent"    # Z
    .param p10, "dozeAfterScreenOff"    # Z
    .param p11, "bootCompleted"    # Z
    .param p12, "screenBrightnessBoostInProgress"    # Z
    .param p13, "waitForNegativeProximity"    # Z
    .param p14, "brightWhenDozing"    # Z

    .line 441
    move-object v6, p0

    move-object/from16 v7, p8

    iget-object v8, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p14

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerGroup;->getDesiredScreenPolicyLocked(ZZZZZ)I

    move-result v0

    iput v0, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    .line 443
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move v1, p1

    iput v1, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 444
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move v2, p2

    iput-boolean v2, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    .line 445
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move/from16 v3, p3

    iput-boolean v3, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->boostScreenBrightness:Z

    .line 447
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 448
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move/from16 v5, p4

    iput v5, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    .line 449
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move/from16 v8, p5

    iput v8, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    .line 450
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    .line 451
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v4, 0x4

    const/4 v9, 0x2

    if-ne v0, v4, :cond_0

    .line 452
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v4, 0x3

    iput v4, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    .line 453
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iput v9, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    .line 456
    :cond_0
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    .line 457
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iput v9, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    .line 458
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iput v9, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    .line 462
    :cond_1
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move/from16 v9, p6

    iput v9, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    goto :goto_0

    .line 466
    :cond_2
    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v10, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v10, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    iput v10, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastDozeScreenBrightness:F

    .line 468
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v10, 0x0

    iput v10, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    .line 469
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/high16 v10, 0x7fc00000    # Float.NaN

    iput v10, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    .line 470
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iput v4, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenStateReason:I

    .line 473
    :goto_0
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v7, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iput-boolean v4, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    .line 474
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v7, Landroid/os/PowerSaveState;->brightnessFactor:F

    iput v4, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    .line 475
    iget-object v0, v6, Lcom/android/server/power/PowerGroup;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v4, v6, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget-object v10, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move/from16 v11, p13

    invoke-virtual {v0, v4, v10, v11}, Landroid/hardware/display/DisplayManagerInternal;->requestPowerState(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z

    move-result v0

    .line 477
    .local v0, "ready":Z
    iget-object v4, v6, Lcom/android/server/power/PowerGroup;->mNotifier:Lcom/android/server/power/Notifier;

    iget v10, v6, Lcom/android/server/power/PowerGroup;->mGroupId:I

    iget-object v12, v6, Lcom/android/server/power/PowerGroup;->mDisplayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v12, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-virtual {v4, v10, v12}, Lcom/android/server/power/Notifier;->onScreenPolicyUpdate(II)V

    .line 478
    return v0
.end method

.method wakeUpLocked(JILjava/lang/String;ILjava/lang/String;ILcom/android/internal/util/LatencyTracker;)V
    .locals 16
    .param p1, "eventTime"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "opPackageName"    # Ljava/lang/String;
    .param p7, "opUid"    # I
    .param p8, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;

    .line 210
    move-object/from16 v10, p0

    iget-wide v0, v10, Lcom/android/server/power/PowerGroup;->mLastSleepTime:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, v10, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v15, p8

    goto/16 :goto_2

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wakePowerGroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v11, 0x20000

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 216
    :try_start_0
    sget-object v0, Lcom/android/server/power/PowerGroup;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waking up power group from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/power/PowerGroup;->mWakefulness:I

    .line 217
    invoke-static {v2}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v13, p5

    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static/range {p3 .. p3}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", details="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v14, p4

    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v0, "Screen turning on"

    iget v1, v10, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-static {v11, v12, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 225
    iget v0, v10, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x5

    move-object/from16 v15, p8

    :try_start_3
    invoke-virtual {v15, v1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    .line 227
    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p5

    move/from16 v6, p3

    move/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 231
    nop

    .line 232
    return-void

    .line 230
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object/from16 v15, p8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v14, p4

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v14, p4

    move/from16 v13, p5

    goto :goto_0

    :goto_1
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 231
    throw v0

    .line 210
    :cond_1
    move-object/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v15, p8

    .line 211
    :goto_2
    return-void
.end method
