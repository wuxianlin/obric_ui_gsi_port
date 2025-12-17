.class Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;
.super Ljava/lang/Object;
.source "FrameMetricsListener.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private final mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

.field private final mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 45
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/16 p1, 0xa

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    .line 55
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->mFrameMetricsStore:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;->addFrameMeasurement(JJI)V

    return-void
.end method

.method public setIsListenerRecording(Z)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->mIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
