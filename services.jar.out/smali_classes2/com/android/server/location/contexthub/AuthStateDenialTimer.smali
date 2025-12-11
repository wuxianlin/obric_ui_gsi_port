.class public Lcom/android/server/location/contexthub/AuthStateDenialTimer;
.super Ljava/lang/Object;
.source "AuthStateDenialTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/contexthub/AuthStateDenialTimer$CountDownHandler;
    }
.end annotation


# static fields
.field private static final MSG:I = 0x1

.field private static final TIMEOUT_MS:J


# instance fields
.field private mCancelled:Z

.field private final mClient:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field private final mHandler:Landroid/os/Handler;

.field private final mNanoAppId:J

.field private mStopTimeInFuture:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmCancelled(Lcom/android/server/location/contexthub/AuthStateDenialTimer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mCancelled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopTimeInFuture(Lcom/android/server/location/contexthub/AuthStateDenialTimer;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mStopTimeInFuture:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/android/server/location/contexthub/ContextHubClientBroker;JLandroid/os/Looper;)V
    .locals 1
    .param p1, "client"    # Lcom/android/server/location/contexthub/ContextHubClientBroker;
    .param p2, "nanoAppId"    # J
    .param p4, "looper"    # Landroid/os/Looper;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mCancelled:Z

    .line 52
    iput-object p1, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mClient:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    .line 53
    iput-wide p2, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mNanoAppId:J

    .line 54
    new-instance v0, Lcom/android/server/location/contexthub/AuthStateDenialTimer$CountDownHandler;

    invoke-direct {v0, p0, p4}, Lcom/android/server/location/contexthub/AuthStateDenialTimer$CountDownHandler;-><init>(Lcom/android/server/location/contexthub/AuthStateDenialTimer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 61
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mCancelled:Z

    .line 62
    iget-object v1, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 60
    .end local p0    # "this":Lcom/android/server/location/contexthub/AuthStateDenialTimer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onFinish()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mClient:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iget-wide v1, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mNanoAppId:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->handleAuthStateTimerExpiry(J)V

    .line 79
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 69
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mCancelled:Z

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->TIMEOUT_MS:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mStopTimeInFuture:J

    .line 71
    iget-object v0, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/location/contexthub/AuthStateDenialTimer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 68
    .end local p0    # "this":Lcom/android/server/location/contexthub/AuthStateDenialTimer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
