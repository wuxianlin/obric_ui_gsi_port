.class public Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;
.super Lcom/facebook/drawee/components/DeferredReleaser;
.source "DeferredReleaserConcurrentImpl.java"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mPendingReleasables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private mTempList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;

.field private final releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl$1;-><init>(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->releaseRunnable:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mUiHandler:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 16
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 16
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mTempList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    .line 16
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .locals 2
    .param p1, "releasable"    # Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .locals 3
    .param p1, "releasable"    # Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 57
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 59
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mPendingReleasables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 69
    .local v1, "shouldSchedule":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->mUiHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;->releaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_3
    return-void

    .line 69
    .end local v1    # "shouldSchedule":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
