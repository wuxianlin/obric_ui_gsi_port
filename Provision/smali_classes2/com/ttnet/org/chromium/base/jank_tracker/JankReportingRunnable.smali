.class Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;
.super Ljava/lang/Object;
.source "JankReportingRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mIsStartingTracking:Z

.field private final mMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

.field private final mScenario:I


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 20
    iput p2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mScenario:I

    .line 21
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mIsStartingTracking:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mIsStartingTracking:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    iget p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mScenario:I

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->startTrackingScenario(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    iget v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mScenario:I

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->stopTrackingScenario(I)Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v1, v0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->timestampsNs:[Ljava/lang/Long;

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorderJni;->get()Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder$Natives;

    .line 38
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->calculateJankMetrics(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;)Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;

    move-result-object v0

    .line 40
    iget p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingRunnable;->mScenario:I

    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder;->recordJankMetricsToUMA(Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;I)V

    :cond_2
    :goto_0
    return-void
.end method
