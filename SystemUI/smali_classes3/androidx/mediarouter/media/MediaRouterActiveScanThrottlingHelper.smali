.class Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;
.super Ljava/lang/Object;
.source "MediaRouterActiveScanThrottlingHelper.java"


# static fields
.field static final MAX_ACTIVE_SCAN_DURATION_MS:J = 0x7530L


# instance fields
.field private mActiveScan:Z

.field private mCurrentTime:J

.field private final mHandler:Landroid/os/Handler;

.field private mSuppressActiveScanTimeout:J

.field private final mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "updateDiscoveryRequestRunnable"    # Ljava/lang/Runnable;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    .line 39
    return-void
.end method


# virtual methods
.method public finalizeActiveScanAndScheduleSuppressActiveScanRunnable()Z
    .locals 4

    .line 74
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    return v0
.end method

.method public requestActiveScan(ZJ)V
    .locals 6
    .param p1, "activeScanAsRequested"    # Z
    .param p2, "requestTimestamp"    # J

    .line 51
    if-nez p1, :cond_0

    .line 53
    return-void

    .line 56
    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    sub-long/2addr v0, p2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 58
    return-void

    .line 61
    :cond_1
    iget-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    add-long/2addr v2, p2

    iget-wide v4, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    sub-long/2addr v2, v4

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 67
    return-void
.end method

.method public reset()V
    .locals 2

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
