.class Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;
.super Ljava/lang/Object;
.source "JankReportingScheduler.java"


# static fields
.field private static final PERIODIC_METRIC_DELAY_MS:J = 0x7530L

.field private static final TRACE_EVENT_TRACK_ID:J = 0x12b1702fd756068L


# instance fields
.field private final mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

.field private mHandler:Landroid/os/Handler;

.field protected mHandlerThread:Landroid/os/HandlerThread;

.field private final mIsPeriodicReporterLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPeriodicMetricReporter:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;-><init>(Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mPeriodicMetricReporter:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mIsPeriodicReporterLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mIsPeriodicReporterLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mPeriodicMetricReporter:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method finishTrackingScenario(I)V
    .locals 5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JankCUJ:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder;->scenarioToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x12b1702fd756068L

    int-to-long v3, p1

    add-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/ttnet/org/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;-><init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getOrCreateHandler()Landroid/os/Handler;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Jank-Tracker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mHandler:Landroid/os/Handler;

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method startReportingPeriodicMetrics()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mIsPeriodicReporterLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->startTrackingScenario(I)V

    .line 81
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mPeriodicMetricReporter:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method startTrackingScenario(I)V
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JankCUJ:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder;->scenarioToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x12b1702fd756068L

    int-to-long v3, p1

    add-long/2addr v3, v1

    invoke-static {v0, v3, v4}, Lcom/ttnet/org/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;-><init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method stopReportingPeriodicMetrics()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mIsPeriodicReporterLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mPeriodicMetricReporter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->mPeriodicMetricReporter:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
