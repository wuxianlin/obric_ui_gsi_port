.class public Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;
.super Ljava/lang/Object;
.source "VibratorFrameworkStatsLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VibratorFrameworkStatsLogger"

.field private static final VIBRATION_REPORTED_MAX_QUEUE_SIZE:I = 0x12c

.field private static final VIBRATION_REPORTED_MIN_INTERVAL_MILLIS:I = 0xa

.field private static final VIBRATION_REPORTED_WARNING_QUEUE_SIZE:I = 0xc8

.field private static final sAdaptiveHapticScaleHistogram:Lcom/android/modules/expresslog/Histogram;

.field private static final sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

.field private static final sVibrationParamScaleHistogram:Lcom/android/modules/expresslog/Histogram;


# instance fields
.field private final mConsumeVibrationStatsQueueRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mLastVibrationReportedLogUptime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mVibrationReportedLogIntervalMillis:J

.field private final mVibrationReportedQueueMaxSize:J

.field private mVibrationStatsQueue:Ljava/util/Queue;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/server/vibrator/VibrationStats$StatsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3clAp4KeKtl_6LJMNjTyvIQT3s8(IJ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->lambda$writeVibratorStateOnAsync$1(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$6sCMCxdISmdoENm6LJ5XtEdSNaY(Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$e1LVOLtWrkBnktoOi9j1ZkWqiNw(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->lambda$writeVibratorStateOffAsync$2(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v1, Lcom/android/modules/expresslog/Histogram$UniformOptions;

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/android/modules/expresslog/Histogram$UniformOptions;-><init>(IFF)V

    const-string v2, "vibrator.value_vibration_param_request_latency"

    invoke-direct {v0, v2, v1}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

    .line 52
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v1, Lcom/android/modules/expresslog/Histogram$UniformOptions;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v4, v2}, Lcom/android/modules/expresslog/Histogram$UniformOptions;-><init>(IFF)V

    const-string v5, "vibrator.value_vibration_param_scale"

    invoke-direct {v0, v5, v1}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamScaleHistogram:Lcom/android/modules/expresslog/Histogram;

    .line 57
    new-instance v0, Lcom/android/modules/expresslog/Histogram;

    new-instance v1, Lcom/android/modules/expresslog/Histogram$UniformOptions;

    invoke-direct {v1, v3, v4, v2}, Lcom/android/modules/expresslog/Histogram$UniformOptions;-><init>(IFF)V

    const-string v2, "vibrator.value_vibration_adaptive_haptic_scale"

    invoke-direct {v0, v2, v1}, Lcom/android/modules/expresslog/Histogram;-><init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V

    sput-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sAdaptiveHapticScaleHistogram:Lcom/android/modules/expresslog/Histogram;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 74
    const/16 v0, 0xa

    const/16 v1, 0x12c

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;-><init>(Landroid/os/Handler;II)V

    .line 75
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;II)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "vibrationReportedLogIntervalMillis"    # I
    .param p3, "vibrationReportedQueueMaxSize"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mConsumeVibrationStatsQueueRunnable:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    .line 80
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    .line 81
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedLogIntervalMillis:J

    .line 82
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedQueueMaxSize:J

    .line 83
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->writeVibrationReportedFromQueue()V

    return-void
.end method

.method private static synthetic lambda$writeVibratorStateOffAsync$2(I)V
    .locals 3
    .param p0, "uid"    # I

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x54

    invoke-static {v2, p0, v0, v1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$writeVibratorStateOnAsync$1(IJ)V
    .locals 6
    .param p0, "uid"    # I
    .param p1, "duration"    # J

    .line 88
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x54

    move v1, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write_non_chained(IILjava/lang/String;IJ)V

    return-void
.end method

.method public static logPerformHapticsFeedbackIfKeyboard(II)V
    .locals 2
    .param p0, "uid"    # I
    .param p1, "hapticsFeedbackEffect"    # I

    .line 191
    sparse-switch p1, :sswitch_data_0

    .line 197
    const/4 v0, 0x0

    .local v0, "isKeyboard":Z
    goto :goto_0

    .line 194
    .end local v0    # "isKeyboard":Z
    :sswitch_0
    const/4 v0, 0x1

    .line 195
    .restart local v0    # "isKeyboard":Z
    nop

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    .line 201
    const-string v1, "vibrator.value_perform_haptic_feedback_keyboard"

    invoke-static {v1, p0}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 203
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private writeVibrationReportedFromQueue()V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    .line 142
    .local v1, "stats":Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 144
    .local v2, "needsScheduling":Z
    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLastVibrationReportedLogUptime:J

    goto :goto_0

    .line 147
    .end local v1    # "stats":Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    .end local v2    # "needsScheduling":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .restart local v1    # "stats":Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    .restart local v2    # "needsScheduling":Z
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez v1, :cond_1

    .line 150
    const-string v0, "VibratorFrameworkStatsLogger"

    const-string v3, "Unexpected vibration metric flush with empty queue. Ignoring."

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;->writeVibrationReported()V

    .line 155
    :goto_1
    if-eqz v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mConsumeVibrationStatsQueueRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedLogIntervalMillis:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_2
    return-void

    .line 147
    .end local v1    # "stats":Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    .end local v2    # "needsScheduling":Z
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public logVibrationAdaptiveHapticScale(IF)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "scale"    # F

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sAdaptiveHapticScaleHistogram:Lcom/android/modules/expresslog/Histogram;

    invoke-virtual {v0, p1, p2}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 166
    :cond_0
    return-void
.end method

.method public logVibrationParamRequestLatency(IJ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "latencyMs"    # J

    .line 175
    sget-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamRequestLatencyHistogram:Lcom/android/modules/expresslog/Histogram;

    long-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/android/modules/expresslog/Histogram;->logSampleWithUid(IF)V

    .line 176
    return-void
.end method

.method public logVibrationParamRequestTimeout(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 180
    const-string v0, "vibrator.value_vibration_param_request_timeout"

    invoke-static {v0, p1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    .line 181
    return-void
.end method

.method public logVibrationParamResponseIgnored()V
    .locals 1

    .line 185
    const-string v0, "vibrator.value_vibration_param_response_ignored"

    invoke-static {v0}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public logVibrationParamScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 170
    sget-object v0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->sVibrationParamScaleHistogram:Lcom/android/modules/expresslog/Histogram;

    invoke-virtual {v0, p1}, Lcom/android/modules/expresslog/Histogram;->logSample(F)V

    .line 171
    return-void
.end method

.method public writeVibrationReportedAsync(Lcom/android/server/vibrator/VibrationStats$StatsInfo;)V
    .locals 9
    .param p1, "metrics"    # Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    .line 113
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 115
    .local v1, "queueSize":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 117
    .local v2, "needsScheduling":Z
    :goto_0
    int-to-long v3, v1

    iget-wide v5, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedQueueMaxSize:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationStatsQueue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    .end local v1    # "queueSize":I
    .end local v2    # "needsScheduling":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 121
    .restart local v1    # "queueSize":I
    .restart local v2    # "needsScheduling":Z
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mLastVibrationReportedLogUptime:J

    iget-wide v5, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mVibrationReportedLogIntervalMillis:J

    add-long/2addr v3, v5

    .line 123
    .local v3, "nextLogUptime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v3, v5

    .line 124
    .local v3, "scheduleDelayMs":J
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    add-int/lit8 v0, v1, 0x1

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_2

    .line 127
    const-string v0, "VibratorFrameworkStatsLogger"

    const-string v5, " Approaching vibration metrics queue limit, events might be dropped."

    invoke-static {v0, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_2
    if-eqz v2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mConsumeVibrationStatsQueueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_3
    return-void

    .line 124
    .end local v1    # "queueSize":I
    .end local v2    # "needsScheduling":Z
    .end local v3    # "scheduleDelayMs":J
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public writeVibratorStateOffAsync(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 95
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method

.method public writeVibratorStateOnAsync(IJ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "duration"    # J

    .line 87
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/vibrator/VibratorFrameworkStatsLogger$$ExternalSyntheticLambda0;-><init>(IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method
