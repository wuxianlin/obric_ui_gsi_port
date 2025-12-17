.class public Lcom/google/android/setupcompat/logging/SetupMetricsLogger;
.super Ljava/lang/Object;
.source "SetupMetricsLogger.java"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field private static instance:Lcom/google/android/setupcompat/logging/SetupMetricsLogger;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupMetricsLogger"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->context:Landroid/content/Context;

    .line 118
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupcompat/logging/SetupMetricsLogger;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->instance:Lcom/google/android/setupcompat/logging/SetupMetricsLogger;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->instance:Lcom/google/android/setupcompat/logging/SetupMetricsLogger;

    .line 128
    :cond_0
    sget-object v1, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->instance:Lcom/google/android/setupcompat/logging/SetupMetricsLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 123
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static logCounter(Landroid/content/Context;Lcom/google/android/setupcompat/logging/MetricKey;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "counterName"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p2, "times"    # I

    .line 50
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "CounterName cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Counter cannot be negative."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v0

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/setupcompat/logging/internal/MetricBundleConverter;->createBundleForLoggingCounter(Lcom/google/android/setupcompat/logging/MetricKey;I)Landroid/os/Bundle;

    move-result-object v1

    .line 54
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public static logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "customEvent"    # Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 40
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "CustomEvent cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/internal/MetricBundleConverter;->createBundleForLogging(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object v1

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public static logDuration(Landroid/content/Context;Lcom/google/android/setupcompat/logging/MetricKey;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timerName"    # Lcom/google/android/setupcompat/logging/MetricKey;
    .param p2, "timeInMillis"    # J

    .line 74
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    const-string v0, "Timer name cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Duration cannot be negative."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v0

    .line 80
    invoke-static {p1, p2, p3}, Lcom/google/android/setupcompat/logging/internal/MetricBundleConverter;->createBundleForLoggingTimer(Lcom/google/android/setupcompat/logging/MetricKey;J)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public static logDuration(Landroid/content/Context;Lcom/google/android/setupcompat/logging/Timer;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timer"    # Lcom/google/android/setupcompat/logging/Timer;

    .line 63
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "Timer cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    nop

    .line 66
    invoke-virtual {p1}, Lcom/google/android/setupcompat/logging/Timer;->isStopped()Z

    move-result v0

    .line 65
    const-string v1, "Timer should be stopped before calling logDuration."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 67
    nop

    .line 68
    invoke-virtual {p1}, Lcom/google/android/setupcompat/logging/Timer;->getMetricKey()Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/logging/Timer;->getDurationInNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 67
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logDuration(Landroid/content/Context;Lcom/google/android/setupcompat/logging/MetricKey;J)V

    .line 69
    return-void
.end method

.method public static varargs logMetrics(Landroid/content/Context;Lcom/google/android/setupcompat/logging/ScreenKey;[Lcom/google/android/setupcompat/logging/SetupMetric;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "screenKey"    # Lcom/google/android/setupcompat/logging/ScreenKey;
    .param p2, "metrics"    # [Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 88
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "ScreenKey cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-string v0, "SetupMetric cannot be null."

    invoke-static {p2, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 93
    .local v2, "metric":Lcom/google/android/setupcompat/logging/SetupMetric;
    sget-object v3, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Log metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    move-result-object v3

    .line 97
    invoke-static {p1, v2}, Lcom/google/android/setupcompat/logging/internal/MetricBundleConverter;->createBundleForLoggingSetupMetric(Lcom/google/android/setupcompat/logging/ScreenKey;Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;

    move-result-object v4

    .line 95
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 92
    .end local v2    # "metric":Lcom/google/android/setupcompat/logging/SetupMetric;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public static setInstanceForTesting(Lcom/google/android/setupcompat/logging/SetupMetricsLogger;)V
    .locals 0
    .param p0, "testInstance"    # Lcom/google/android/setupcompat/logging/SetupMetricsLogger;

    .line 133
    sput-object p0, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->instance:Lcom/google/android/setupcompat/logging/SetupMetricsLogger;

    .line 134
    return-void
.end method


# virtual methods
.method public varargs logMetrics(Lcom/google/android/setupcompat/logging/ScreenKey;[Lcom/google/android/setupcompat/logging/SetupMetric;)V
    .locals 1
    .param p1, "screenKey"    # Lcom/google/android/setupcompat/logging/ScreenKey;
    .param p2, "metrics"    # [Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 113
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logMetrics(Landroid/content/Context;Lcom/google/android/setupcompat/logging/ScreenKey;[Lcom/google/android/setupcompat/logging/SetupMetric;)V

    .line 114
    return-void
.end method
