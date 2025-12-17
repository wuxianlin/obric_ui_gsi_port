.class public Lcom/android/systemui/doze/DozeLog;
.super Ljava/lang/Object;
.source "DozeLog.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeLog$SummaryStats;,
        Lcom/android/systemui/doze/DozeLog$Reason;
    }
.end annotation


# static fields
.field public static final PULSE_REASON_DOCKING:I = 0x6

.field public static final PULSE_REASON_FINGERPRINT_ACTIVATED:I = 0xc

.field public static final PULSE_REASON_INTENT:I = 0x0

.field public static final PULSE_REASON_NONE:I = -0x1

.field public static final PULSE_REASON_NOTIFICATION:I = 0x1

.field public static final PULSE_REASON_SENSOR_LONG_PRESS:I = 0x5

.field public static final PULSE_REASON_SENSOR_SIGMOTION:I = 0x2

.field public static final PULSE_REASON_SENSOR_WAKE_REACH:I = 0x8

.field public static final REASON_SENSOR_DOUBLE_TAP:I = 0x4

.field public static final REASON_SENSOR_PICKUP:I = 0x3

.field public static final REASON_SENSOR_QUICK_PICKUP:I = 0xb

.field public static final REASON_SENSOR_TAP:I = 0x9

.field public static final REASON_SENSOR_UDFPS_LONG_PRESS:I = 0xa

.field public static final REASON_SENSOR_WAKE_UP_PRESENCE:I = 0x7

.field public static final TOTAL_REASONS:I = 0xd


# instance fields
.field private mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mLogger:Lcom/android/systemui/doze/DozeLogger;

.field private mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mPulsing:Z

.field private mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mSince:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmSince(Lcom/android/systemui/doze/DozeLog;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/doze/DozeLogger;)V
    .locals 7
    .param p1, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "logger"    # Lcom/android/systemui/doze/DozeLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v0, Lcom/android/systemui/doze/DozeLog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeLog$1;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 72
    new-instance v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 73
    new-instance v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 74
    new-instance v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 75
    new-instance v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 76
    new-instance v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 77
    new-instance v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 78
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    const/16 v4, 0xd

    aput v4, v2, v0

    const-class v5, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    iput-object v2, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 79
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 80
    iget-object v5, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v5, v5, v2

    new-instance v6, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v6, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    aput-object v6, v5, v0

    .line 81
    iget-object v5, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v5, v5, v2

    new-instance v6, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v6, p0, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    aput-object v6, v5, v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    .end local v2    # "i":I
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 88
    :cond_1
    const-string v0, "DumpStats"

    invoke-virtual {p2, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 89
    return-void
.end method

.method public static getPowerManagerWakeReason(I)I
    .locals 1
    .param p0, "wakeReason"    # I

    .line 535
    packed-switch p0, :pswitch_data_0

    .line 546
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 542
    :pswitch_1
    const/16 v0, 0x11

    return v0

    .line 544
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 538
    :pswitch_3
    const/16 v0, 0xf

    return v0

    .line 540
    :pswitch_4
    const/16 v0, 0x10

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "pulseReason"    # I

    .line 513
    packed-switch p0, :pswitch_data_0

    .line 527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :pswitch_0
    const-string v0, "fingerprint-triggered"

    return-object v0

    .line 525
    :pswitch_1
    const-string/jumbo v0, "quickPickup"

    return-object v0

    .line 524
    :pswitch_2
    const-string/jumbo v0, "udfps"

    return-object v0

    .line 523
    :pswitch_3
    const-string/jumbo v0, "tap"

    return-object v0

    .line 521
    :pswitch_4
    const-string/jumbo v0, "reach-wakelockscreen"

    return-object v0

    .line 522
    :pswitch_5
    const-string/jumbo v0, "presence-wakeup"

    return-object v0

    .line 520
    :pswitch_6
    const-string v0, "docking"

    return-object v0

    .line 519
    :pswitch_7
    const-string/jumbo v0, "longpress"

    return-object v0

    .line 518
    :pswitch_8
    const-string v0, "doubletap"

    return-object v0

    .line 517
    :pswitch_9
    const-string/jumbo v0, "pickup"

    return-object v0

    .line 516
    :pswitch_a
    const-string/jumbo v0, "sigmotion"

    return-object v0

    .line 515
    :pswitch_b
    const-string/jumbo v0, "notification"

    return-object v0

    .line 514
    :pswitch_c
    const-string/jumbo v0, "intent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->log(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 281
    const-class v0, Lcom/android/systemui/doze/DozeLog;

    monitor-enter v0

    .line 282
    :try_start_0
    const-string v1, "  Doze summary stats (for "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 284
    const-string v1, "):"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v2, "Pickup pulse (near vibration)"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v2, "Pickup pulse (not near vibration)"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v2, "Notification pulse"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v2, "Screen on (pulsing)"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v2, "Screen on (not pulsing)"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v2, "Emergency call"

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 291
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    .line 292
    invoke-static {v1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    .local v2, "reason":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proximity near ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 294
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proximity far ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 291
    .end local v2    # "reason":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 297
    return-void

    .line 296
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V
    .locals 1
    .param p1, "suppressedState"    # Lcom/android/systemui/doze/DozeMachine$State;
    .param p2, "reason"    # Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public traceAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "suppressed"    # Z
    .param p2, "nextState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 399
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V

    .line 400
    return-void
.end method

.method public traceCarModeEnded()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logCarModeEnded()V

    .line 382
    return-void
.end method

.method public traceCarModeStarted()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logCarModeStarted()V

    .line 375
    return-void
.end method

.method public traceDisplayState(I)V
    .locals 1
    .param p1, "displayState"    # I

    .line 258
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDisplayStateChanged(I)V

    .line 259
    return-void
.end method

.method public traceDisplayStateDelayedByUdfps(I)V
    .locals 1
    .param p1, "delayedDisplayState"    # I

    .line 250
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDisplayStateDelayedByUdfps(I)V

    .line 251
    return-void
.end method

.method public traceDozeScreenBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 407
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozeScreenBrightness(I)V

    .line 408
    return-void
.end method

.method public traceDozeStateSendComplete(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 242
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logStateChangedSent(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 243
    return-void
.end method

.method public traceDozing(Z)V
    .locals 1
    .param p1, "dozing"    # Z

    .line 141
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozing(Z)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 143
    return-void
.end method

.method public traceDozingChanged(Z)V
    .locals 1
    .param p1, "dozing"    # Z

    .line 150
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozingChanged(Z)V

    .line 151
    return-void
.end method

.method public traceEmergencyCall()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logEmergencyCall()V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    .line 167
    return-void
.end method

.method public traceFling(ZZZ)V
    .locals 1
    .param p1, "expand"    # Z
    .param p2, "aboveThreshold"    # Z
    .param p3, "screenOnFromTouch"    # Z

    .line 158
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/doze/DozeLogger;->logFling(ZZZ)V

    .line 159
    return-void
.end method

.method public traceImmediatelyEndDoze(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logImmediatelyEndDoze(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public traceKeyguard(Z)V
    .locals 1
    .param p1, "showing"    # Z

    .line 225
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logKeyguardVisibilityChange(Z)V

    .line 226
    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 227
    :cond_0
    return-void
.end method

.method public traceKeyguardBouncerChanged(Z)V
    .locals 1
    .param p1, "showing"    # Z

    .line 174
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logKeyguardBouncerChanged(Z)V

    .line 175
    return-void
.end method

.method public traceMissedTick(Ljava/lang/String;)V
    .locals 1
    .param p1, "delay"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logMissedTick(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public traceNotificationPulse()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logNotificationPulse()V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    .line 134
    return-void
.end method

.method public tracePendingUnscheduleTimeTick(ZZ)V
    .locals 1
    .param p1, "isPending"    # Z
    .param p2, "isTimeTickScheduled"    # Z

    .line 217
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPendingUnscheduleTimeTick(ZZ)V

    .line 218
    return-void
.end method

.method public tracePickupWakeUp(Z)V
    .locals 1
    .param p1, "withinVibrationThreshold"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPickupWakeup(Z)V

    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    .line 105
    return-void
.end method

.method public tracePluginSensorUpdate(Z)V
    .locals 2
    .param p1, "registered"    # Z

    .line 452
    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    const-string/jumbo v1, "register plugin sensor"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    const-string/jumbo v1, "unregister plugin sensor"

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLogger;->log(Ljava/lang/String;)V

    .line 457
    :goto_0
    return-void
.end method

.method public tracePostureChanged(ILjava/lang/String;)V
    .locals 1
    .param p1, "posture"    # I
    .param p2, "partUpdated"    # Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPostureChanged(ILjava/lang/String;)V

    .line 307
    return-void
.end method

.method public tracePowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "powerSaveActive"    # Z
    .param p2, "nextState"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 390
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V

    .line 391
    return-void
.end method

.method public traceProximityResult(ZJI)V
    .locals 2
    .param p1, "near"    # Z
    .param p2, "millis"    # J
    .param p4, "reason"    # I

    .line 275
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logProximityResult(ZJI)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v0, v0, p4

    xor-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    .line 277
    return-void
.end method

.method public tracePulseDropped(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseDropped(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public tracePulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "state"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 313
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 314
    return-void
.end method

.method public tracePulseEvent(Ljava/lang/String;ZI)V
    .locals 2
    .param p1, "pulseEvent"    # Ljava/lang/String;
    .param p2, "dozing"    # Z
    .param p3, "pulseReason"    # I

    .line 327
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-static {p3}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/doze/DozeLogger;->logPulseEvent(Ljava/lang/String;ZLjava/lang/String;)V

    .line 328
    return-void
.end method

.method public tracePulseFinish()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logPulseFinish()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 126
    return-void
.end method

.method public tracePulseStart(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 116
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseStart(I)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 118
    return-void
.end method

.method public tracePulseTouchDisabledByProx(Z)V
    .locals 1
    .param p1, "disabled"    # Z

    .line 343
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseTouchDisabledByProx(Z)V

    .line 344
    return-void
.end method

.method public traceScreenOff(I)V
    .locals 1
    .param p1, "why"    # I

    .line 191
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logScreenOff(I)V

    .line 192
    return-void
.end method

.method public traceScreenOn()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLogger;->logScreenOn(Z)V

    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 184
    return-void
.end method

.method public traceSensor(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 351
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSensorTriggered(I)V

    .line 352
    return-void
.end method

.method public traceSensorEventDropped(ILjava/lang/String;)V
    .locals 1
    .param p1, "pulseReason"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorEventDropped(ILjava/lang/String;)V

    .line 321
    return-void
.end method

.method public traceSensorRegisterAttempt(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "sensorName"    # Ljava/lang/String;
    .param p2, "successfulRegistration"    # Z

    .line 422
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorRegisterAttempt(Ljava/lang/String;Z)V

    .line 423
    return-void
.end method

.method public traceSensorUnregisterAttempt(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "sensorInfo"    # Ljava/lang/String;
    .param p2, "successfullyUnregistered"    # Z

    .line 429
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorUnregisterAttempt(Ljava/lang/String;Z)V

    .line 430
    return-void
.end method

.method public traceSensorUnregisterAttempt(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "sensorInfo"    # Ljava/lang/String;
    .param p2, "successfullyUnregistered"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/doze/DozeLogger;->logSensorUnregisterAttempt(Ljava/lang/String;ZLjava/lang/String;)V

    .line 439
    return-void
.end method

.method public traceSetAodDimmingScrim(F)V
    .locals 3
    .param p1, "scrimOpacity"    # F

    .line 415
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/doze/DozeLogger;->logSetAodDimmingScrim(J)V

    .line 416
    return-void
.end method

.method public traceSetIgnoreTouchWhilePulsing(Z)V
    .locals 1
    .param p1, "ignoreTouch"    # Z

    .line 108
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSetIgnoreTouchWhilePulsing(Z)V

    .line 109
    return-void
.end method

.method public traceSkipRegisterSensor(Ljava/lang/String;)V
    .locals 1
    .param p1, "sensorInfo"    # Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSkipSensorRegistration(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public traceState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/doze/DozeMachine$State;

    .line 234
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozeStateChanged(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 235
    return-void
.end method

.method public traceTimeTickScheduled(JJ)V
    .locals 1
    .param p1, "when"    # J
    .param p3, "triggerAt"    # J

    .line 208
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logTimeTickScheduled(JJ)V

    .line 209
    return-void
.end method

.method public traceWakeDisplay(ZI)V
    .locals 1
    .param p1, "wake"    # Z
    .param p2, "reason"    # I

    .line 266
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logWakeDisplay(ZI)V

    .line 267
    return-void
.end method
