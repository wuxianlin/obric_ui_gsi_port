.class Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;
.super Ljava/lang/Object;
.source "JankActivityTracker.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;


# instance fields
.field private mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

.field private final mFrameMetricsListener:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

.field private final mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

.field private final mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    .line 30
    new-instance v0, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mActivityReference:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mFrameMetricsListener:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

    .line 38
    iput-object p3, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    return-void
.end method

.method private assertValidState()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 88
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->checkNotDestroyed()V

    return-void
.end method

.method private startMetricRecording()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->assertValidState()V

    .line 78
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mFrameMetricsListener:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->setIsListenerRecording(Z)V

    return-void
.end method

.method private startReportingTimer()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->assertValidState()V

    .line 68
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->startReportingPeriodicMetrics()V

    return-void
.end method

.method private stopMetricRecording()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->assertValidState()V

    .line 83
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mFrameMetricsListener:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;->setIsListenerRecording(Z)V

    return-void
.end method

.method private stopReportingTimer()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->assertValidState()V

    .line 73
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->stopReportingPeriodicMetrics()V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mThreadChecker:Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 56
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->unregisterActivityStateListener(Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;)V

    .line 57
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->stopMetricRecording()V

    .line 58
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->stopReportingTimer()V

    .line 59
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mFrameMetricsListener:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mDestroyChecker:Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/lifetime/DestroyChecker;->destroy()V

    return-void
.end method

.method initialize()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->assertValidState()V

    .line 43
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->registerStateListenerForActivity(Lcom/ttnet/org/chromium/base/ApplicationStatus$ActivityStateListener;Landroid/app/Activity;)V

    .line 47
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->onActivityStateChange(Landroid/app/Activity;I)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mFrameMetricsListener:Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 50
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public onActivityStateChange(Landroid/app/Activity;I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->assertValidState()V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->stopMetricRecording()V

    .line 108
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->stopReportingTimer()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->startReportingTimer()V

    .line 104
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->stopMetricRecording()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->startReportingTimer()V

    .line 98
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->startMetricRecording()V

    :goto_0
    return-void
.end method
