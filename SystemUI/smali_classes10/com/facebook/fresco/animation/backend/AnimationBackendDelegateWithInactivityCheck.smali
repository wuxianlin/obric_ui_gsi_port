.class public Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "AnimationBackendDelegateWithInactivityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final INACTIVITY_CHECK_POLLING_TIME_MS:J = 0x3e8L

.field static final INACTIVITY_THRESHOLD_MS:J = 0x7d0L


# instance fields
.field private mInactivityCheckPollingTimeMs:J

.field private mInactivityCheckScheduled:Z

.field private mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInactivityThresholdMs:J

.field private final mIsInactiveCheck:Ljava/lang/Runnable;

.field private mLastDrawnTimeMs:J

.field private final mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "inactivityListener"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p4, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    .local p1, "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;, "TT;"
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 93
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 94
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 101
    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 124
    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 125
    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 126
    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    return-void
.end method

.method private constructor <init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p2    # Lcom/facebook/fresco/animation/backend/AnimationBackend;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "inactivityListener"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p5, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 135
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    .local p2, "animationBackend":Lcom/facebook/fresco/animation/backend/AnimationBackend;, "TT;"
    invoke-direct {p0, p2, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/imageformat/ImageFormat;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 93
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 94
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 101
    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 136
    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 137
    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 138
    iput-object p5, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    return-void
.end method

.method static synthetic access$002(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;
    .param p1, "x1"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 29
    invoke-direct {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->isInactive()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 29
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 29
    invoke-direct {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V

    return-void
.end method

.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .locals 1
    .param p1, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p2, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            ">(TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 48
    .local p0, "backend":Lcom/facebook/fresco/animation/backend/AnimationBackend;, "TT;"
    move-object v0, p0

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .locals 1
    .param p1, "inactivityListener"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    .param p2, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p3, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 67
    .local p0, "backend":Lcom/facebook/fresco/animation/backend/AnimationBackend;, "TT;"
    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .locals 1
    .param p0, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p2, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p3, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            ">(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 59
    .local p1, "backend":Lcom/facebook/fresco/animation/backend/AnimationBackend;, "TT;"
    move-object v0, p1

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .locals 7
    .param p0, "imageFormat"    # Lcom/facebook/imageformat/ImageFormat;
    .param p2, "inactivityListener"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    .param p3, "monotonicClock"    # Lcom/facebook/common/time/MonotonicClock;
    .param p4, "scheduledExecutorServiceForUiThread"    # Ljava/util/concurrent/ScheduledExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 78
    .local p1, "backend":Lcom/facebook/fresco/animation/backend/AnimationBackend;, "TT;"
    new-instance v6, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v6
.end method

.method private isInactive()Z
    .locals 4

    .line 170
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mLastDrawnTimeMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized maybeScheduleInactivityCheck()V
    .locals 5

    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 176
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .end local p0    # "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2
    .param p1, "parent"    # Landroid/graphics/drawable/Drawable;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "frameNumber"    # I

    .line 143
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mLastDrawnTimeMs:J

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v0

    .line 145
    .local v0, "result":Z
    invoke-direct {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V

    .line 146
    return v0
.end method

.method public getInactivityCheckPollingTimeMs()J
    .locals 2

    .line 154
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    return-wide v0
.end method

.method public getInactivityThresholdMs()J
    .locals 2

    .line 162
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    return-wide v0
.end method

.method public setInactivityCheckPollingTimeMs(J)V
    .locals 0
    .param p1, "inactivityCheckPollingTimeMs"    # J

    .line 158
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 159
    return-void
.end method

.method public setInactivityListener(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;)V
    .locals 0
    .param p1, "inactivityListener"    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 151
    return-void
.end method

.method public setInactivityThresholdMs(J)V
    .locals 0
    .param p1, "inactivityThresholdMs"    # J

    .line 166
    .local p0, "this":Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;, "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck<TT;>;"
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 167
    return-void
.end method
