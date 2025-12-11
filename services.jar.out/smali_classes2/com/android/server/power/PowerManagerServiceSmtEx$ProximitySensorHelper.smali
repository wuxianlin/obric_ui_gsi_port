.class public Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProximitySensorHelper"
.end annotation


# static fields
.field private static final DELAY_FOR_CHECK_STATE:I = 0x12c

.field private static final PROXIMITY_NEGATIVE:I = 0x0

.field private static final PROXIMITY_POSITIVE:I = 0x1

.field private static final PROXIMITY_UNKNOWN:I = -0x1

.field private static final TYPICAL_PROXIMITY_THRESHOLD:F = 5.0f


# instance fields
.field private mEventTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mProximity:I

.field private mProximitySensor:Landroid/hardware/Sensor;

.field private mProximitySensorEnabled:Z

.field private final mProximitySensorListener:Landroid/hardware/SensorEventListener;

.field private mProximityThreshold:F

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStartWorkTime:J

.field private final mStateCheckTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProximityThreshold(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximityThreshold:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartWorkTime(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStartWorkTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mjudgeWakeUpLocked(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->judgeWakeUpLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwakeUpLocked(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->wakeUpLocked()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx;Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/power/PowerManagerServiceSmtEx;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
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

    .line 445
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 395
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    .line 396
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStartWorkTime:J

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mEventTimes:Ljava/util/List;

    .line 399
    new-instance v0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$1;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStateCheckTask:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;

    invoke-direct {v0, p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    .line 446
    monitor-enter p1

    .line 447
    :try_start_0
    iput-object p2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 448
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    .line 449
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximityThreshold:F

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    .line 454
    return-void

    .line 453
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private judgeWakeUpLocked()V
    .locals 2

    .line 527
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 528
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->wakeUpLocked()V

    .line 530
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->stop()V

    goto :goto_0

    .line 532
    :cond_0
    const-string v0, "PowerManagerService"

    const-string/jumbo v1, "p-sensor is positive, wait a moment .."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :cond_1
    :goto_0
    return-void
.end method

.method private setProximitySensorEnabledLocked(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 457
    const-string/jumbo v0, "setProximitySensorEnabledLocked"

    const-string v1, "PowerManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 459
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorEnabled:Z

    if-nez v3, :cond_1

    .line 460
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 461
    iput v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    .line 462
    const-string/jumbo v2, "registerListener p-sensor"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v4}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/power/PowerManagerServiceSmtEx;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    .line 467
    :cond_0
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorEnabled:Z

    if-eqz v3, :cond_1

    .line 468
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 469
    iput v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximity:I

    .line 470
    const-string/jumbo v0, "unregisterListener p-sensor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 474
    :cond_1
    :goto_0
    return-void
.end method

.method private wakeUpLocked()V
    .locals 5

    .line 510
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mEventTimes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 512
    .local v2, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v3}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/power/PowerManagerServiceSmtEx;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;

    invoke-direct {v4, p0, v2}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$3;-><init>(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;Landroid/util/Pair;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    nop

    .end local v2    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/String;>;"
    goto :goto_0

    .line 523
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 524
    return-void

    .line 523
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public stop()V
    .locals 5

    .line 495
    const-string v0, "PowerManagerService"

    const-string/jumbo v1, "setProximity stop"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    monitor-enter v0

    .line 497
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStartWorkTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 499
    monitor-exit v0

    return-void

    .line 506
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 502
    :cond_0
    iput-wide v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStartWorkTime:J

    .line 503
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mEventTimes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 504
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->setProximitySensorEnabledLocked(Z)V

    .line 505
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/power/PowerManagerServiceSmtEx;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStateCheckTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 506
    monitor-exit v0

    .line 507
    return-void

    .line 506
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public work(JLjava/lang/String;)V
    .locals 5
    .param p1, "evenTime"    # J
    .param p3, "reason"    # Ljava/lang/String;

    .line 477
    const-string v0, "PowerManagerService"

    const-string/jumbo v1, "setProximity work"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStartWorkTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mEventTimes:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    monitor-exit v0

    return-void

    .line 491
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStartWorkTime:J

    .line 487
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mEventTimes:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->setProximitySensorEnabledLocked(Z)V

    .line 490
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmHandler(Lcom/android/server/power/PowerManagerServiceSmtEx;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->mStateCheckTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    monitor-exit v0

    .line 492
    return-void

    .line 491
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
