.class public Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;
.super Ljava/lang/Object;
.source "WakefulnessSessionObserver.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakefulnessSessionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WakefulnessSessionPowerGroup"
.end annotation


# static fields
.field private static final TIMEOUT_OFF_RESET_TIMESTAMP:J = -0x1L


# instance fields
.field protected mCurrentUserActivityEvent:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mCurrentUserActivityTimestamp:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mCurrentWakefulness:I

.field private mInteractiveStateOnStartTimestamp:J

.field private mIsInteractive:Z

.field private mPowerGroupId:I

.field protected mPrevUserActivityEvent:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mPrevUserActivityTimestamp:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSendOverrideTimeoutLogTimestamp:J

.field private mTimeoutOffTimestamp:J

.field private mTimeoutOverrideReleaseReason:I

.field private mTimeoutOverrideWakeLockCounter:I

.field final synthetic this$0:Lcom/android/server/power/WakefulnessSessionObserver;


# direct methods
.method public constructor <init>(Lcom/android/server/power/WakefulnessSessionObserver;I)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/power/WakefulnessSessionObserver;
    .param p2, "powerGroupId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    .line 295
    iput v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    .line 305
    iput v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    .line 306
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    .line 307
    iput v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    .line 308
    iput-wide v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    .line 309
    iput p2, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    .line 310
    return-void
.end method


# virtual methods
.method public acquireTimeoutOverrideWakeLock()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v0}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmLock(Lcom/android/server/power/WakefulnessSessionObserver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 412
    :try_start_0
    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    .line 413
    monitor-exit v0

    .line 414
    return-void

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 8
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;

    .line 466
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v0}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmClock(Lcom/android/server/power/WakefulnessSessionObserver;)Lcom/android/server/power/WakefulnessSessionObserver$Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/power/WakefulnessSessionObserver$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 468
    .local v0, "now":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wakefulness Session Power Group powerGroupId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current wakefulness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentWakefulness:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current user activity event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-wide v2, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    sub-long v2, v0, v2

    .line 473
    .local v2, "currentUserActivityDurationMs":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current user activity duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "previous user activity event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 475
    iget-wide v4, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    sub-long v4, v0, v4

    .line 476
    .local v4, "prevUserActivityDurationMs":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "previous user activity duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "is in override timeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 479
    return-void
.end method

.method protected isInOverrideTimeout()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v0}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmLock(Lcom/android/server/power/WakefulnessSessionObserver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 461
    :try_start_0
    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 462
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyUserActivity(JI)V
    .locals 2
    .param p1, "eventTime"    # J
    .param p3, "event"    # I

    .line 314
    iget v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    if-ne p3, v0, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    iget v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    iput v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    .line 318
    iput p3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    .line 319
    iget-wide v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    iput-wide v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    .line 320
    iput-wide p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    .line 321
    return-void
.end method

.method public onWakefulnessChangeStarted(IIJ)V
    .locals 24
    .param p1, "wakefulness"    # I
    .param p2, "changeReason"    # I
    .param p3, "eventTime"    # J

    .line 324
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p1

    iput v4, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentWakefulness:I

    .line 325
    iget-boolean v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    invoke-static/range {p1 .. p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v6

    if-ne v5, v6, :cond_0

    .line 326
    return-void

    .line 329
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    .line 330
    iget-boolean v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mIsInteractive:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    .line 331
    iput-wide v2, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mInteractiveStateOnStartTimestamp:J

    .line 335
    iget-wide v7, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-eqz v5, :cond_6

    .line 336
    iget-wide v7, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    sub-long v7, v2, v7

    .line 337
    .local v7, "offToOnDurationMs":J
    const-wide/16 v11, 0x1388

    cmp-long v5, v7, v11

    if-gez v5, :cond_1

    .line 338
    iget-object v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v5, v5, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget v11, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    iget-object v12, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v12}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmOverrideTimeoutMs(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v12

    iget-object v13, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 342
    invoke-static {v13}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mgetScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v13

    .line 338
    invoke-virtual {v5, v11, v6, v12, v13}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;->logTimeoutOverrideEvent(IIII)V

    .line 343
    iput-wide v2, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    .line 345
    :cond_1
    iput-wide v9, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    .line 346
    .end local v7    # "offToOnDurationMs":J
    goto/16 :goto_1

    .line 348
    :cond_2
    iget v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    .line 349
    .local v5, "lastUserActivity":I
    iget-wide v7, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    sub-long v7, v2, v7

    .line 350
    .local v7, "lastUserActivityDurationMs":J
    const/4 v9, 0x0

    .line 351
    .local v9, "interactiveStateOffReason":I
    const/4 v10, 0x0

    .line 353
    .local v10, "reducedInteractiveStateOnDurationMs":I
    const/4 v11, 0x4

    if-ne v1, v11, :cond_4

    .line 354
    const/4 v9, 0x2

    .line 358
    iget v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityEvent:I

    .line 359
    iget-wide v11, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPrevUserActivityTimestamp:J

    sub-long v7, v2, v11

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v6

    const/4 v11, 0x5

    if-nez v6, :cond_3

    iget v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideReleaseReason:I

    if-ne v6, v11, :cond_5

    .line 364
    :cond_3
    iget-object v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v6, v6, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget v12, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    iget-object v13, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v13}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmOverrideTimeoutMs(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v13

    iget-object v14, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 368
    invoke-static {v14}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mgetScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v14

    .line 364
    invoke-virtual {v6, v12, v11, v13, v14}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;->logTimeoutOverrideEvent(IIII)V

    .line 369
    iput-wide v2, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    .line 370
    const/4 v6, -0x1

    iput v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideReleaseReason:I

    goto :goto_0

    .line 372
    :cond_4
    if-ne v1, v6, :cond_5

    .line 374
    const/4 v9, 0x1

    .line 376
    iget v5, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityEvent:I

    .line 377
    iget-wide v11, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mCurrentUserActivityTimestamp:J

    sub-long v7, v2, v11

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 382
    iget-object v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 383
    invoke-static {v6}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mgetScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v6

    iget-object v11, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v11}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmOverrideTimeoutMs(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v11

    sub-int v10, v6, v11

    .line 385
    iget-object v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v6, v6, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget v11, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    iget-object v12, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v12}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmOverrideTimeoutMs(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v12

    iget-object v13, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 389
    invoke-static {v13}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mgetScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v13

    .line 385
    const/4 v14, 0x1

    invoke-virtual {v6, v11, v14, v12, v13}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;->logTimeoutOverrideEvent(IIII)V

    .line 390
    iput-wide v2, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    .line 394
    iput-wide v2, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOffTimestamp:J

    .line 398
    :cond_5
    :goto_0
    iget-wide v11, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mInteractiveStateOnStartTimestamp:J

    sub-long v11, v2, v11

    .line 400
    .local v11, "interactiveStateOnDurationMs":J
    iget-object v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v15, v6, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    move/from16 v16, v6

    move/from16 v17, v9

    move-wide/from16 v18, v11

    move/from16 v20, v5

    move-wide/from16 v21, v7

    move/from16 v23, v10

    invoke-virtual/range {v15 .. v23}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;->logSessionEvent(IIJIJI)V

    .line 408
    .end local v5    # "lastUserActivity":I
    .end local v7    # "lastUserActivityDurationMs":J
    .end local v9    # "interactiveStateOffReason":I
    .end local v10    # "reducedInteractiveStateOnDurationMs":I
    .end local v11    # "interactiveStateOnDurationMs":J
    :cond_6
    :goto_1
    return-void
.end method

.method public releaseTimeoutOverrideWakeLock(I)V
    .locals 10
    .param p1, "releaseReason"    # I

    .line 418
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v0}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmLock(Lcom/android/server/power/WakefulnessSessionObserver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 419
    :try_start_0
    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideWakeLockCounter:I

    .line 420
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {p0}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->isInOverrideTimeout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iput p1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mTimeoutOverrideReleaseReason:I

    .line 424
    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v0}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmClock(Lcom/android/server/power/WakefulnessSessionObserver;)Lcom/android/server/power/WakefulnessSessionObserver$Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/power/WakefulnessSessionObserver$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 429
    .local v0, "now":J
    iget-wide v3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mSendOverrideTimeoutLogTimestamp:J

    sub-long v3, v0, v3

    .line 430
    .local v3, "sendOverrideTimeoutLogDuration":J
    const-wide/16 v5, 0x3e8

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 432
    .local v2, "sendOverrideTimeoutLogSoon":Z
    :goto_0
    if-nez v2, :cond_1

    .line 433
    const/4 v5, 0x0

    .line 434
    .local v5, "outcome":I
    packed-switch p1, :pswitch_data_0

    .line 447
    const/4 v5, 0x0

    goto :goto_1

    .line 440
    :pswitch_0
    const/4 v5, 0x4

    .line 441
    goto :goto_1

    .line 444
    :pswitch_1
    const/4 v5, 0x6

    .line 445
    nop

    .line 449
    :goto_1
    iget-object v6, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v6, v6, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget v7, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPowerGroupId:I

    iget-object v8, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    invoke-static {v8}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$fgetmOverrideTimeoutMs(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v8

    iget-object v9, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    .line 453
    invoke-static {v9}, Lcom/android/server/power/WakefulnessSessionObserver;->-$$Nest$mgetScreenOffTimeout(Lcom/android/server/power/WakefulnessSessionObserver;)I

    move-result v9

    .line 449
    invoke-virtual {v6, v7, v5, v8, v9}, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;->logTimeoutOverrideEvent(IIII)V

    .line 456
    .end local v0    # "now":J
    .end local v2    # "sendOverrideTimeoutLogSoon":Z
    .end local v3    # "sendOverrideTimeoutLogDuration":J
    .end local v5    # "outcome":I
    :cond_1
    return-void

    .line 420
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
