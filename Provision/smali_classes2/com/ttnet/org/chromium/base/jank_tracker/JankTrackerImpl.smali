.class public Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;
.super Ljava/lang/Object;
.source "JankTrackerImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/jank_tracker/JankTracker;


# static fields
.field private static final IS_TRACKING_ENABLED:Z


# instance fields
.field private final mActivityTracker:Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;

.field private final mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->IS_TRACKING_ENABLED:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->IS_TRACKING_ENABLED:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mActivityTracker:Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;

    .line 31
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;-><init>()V

    .line 36
    new-instance v1, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;-><init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;)V

    .line 37
    new-instance v2, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;-><init>(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsStore;)V

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    .line 38
    new-instance v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;

    invoke-direct {v0, p1, v1, v2}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;-><init>(Landroid/app/Activity;Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetricsListener;Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mActivityTracker:Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;

    .line 39
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->initialize()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->IS_TRACKING_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mActivityTracker:Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankActivityTracker;->destroy()V

    return-void
.end method

.method public finishTrackingScenario(I)V
    .locals 1

    .line 51
    sget-boolean v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->IS_TRACKING_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->finishTrackingScenario(I)V

    return-void
.end method

.method public startTrackingScenario(I)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->IS_TRACKING_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankTrackerImpl;->mReportingScheduler:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->startTrackingScenario(I)V

    return-void
.end method
