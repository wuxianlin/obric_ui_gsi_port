.class public Lcom/lynx/tasm/performance/TimingCollector;
.super Ljava/lang/Object;
.source "TimingCollector.java"


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNativeTimingCollectorPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    .line 23
    return-void
.end method

.method private native nativeCreateTimingCollector()J
.end method

.method private native nativeMarkDrawEndTimingIfNeeded(J)V
.end method

.method private native nativeReleaseTimingCollector(J)V
.end method

.method private native nativeSetTiming(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private setTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "pipelineID"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    iget-wide v2, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    move-object v1, p0

    move-object v4, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/performance/TimingCollector;->nativeSetTiming(JLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    nop

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/performance/TimingCollector;->nativeReleaseTimingCollector(J)V

    .line 51
    iput-wide v2, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    nop

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getNativeTimingCollectorPtr()J
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    .line 39
    .local v0, "ptr":J
    iget-object v2, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-wide v0
.end method

.method public init()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/lynx/tasm/performance/TimingCollector;->nativeCreateTimingCollector()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    nop

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public markDrawEndTimingIfNeeded()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mNativeTimingCollectorPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/performance/TimingCollector;->nativeMarkDrawEndTimingIfNeeded(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    nop

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lynx/tasm/performance/TimingCollector;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .locals 6
    .param p1, "extraTiming"    # Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 85
    iget-wide v0, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 86
    const-string/jumbo v0, "openTime"

    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    :cond_0
    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 89
    const-string v0, "containerInitStart"

    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    :cond_1
    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 92
    const-string v0, "containerInitEnd"

    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    :cond_2
    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 95
    const-string/jumbo v0, "prepareTemplateStart"

    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    :cond_3
    iget-wide v4, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 98
    const-string/jumbo v0, "prepareTemplateEnd"

    iget-wide v2, p1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/performance/TimingCollector;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    :cond_4
    return-void
.end method

.method public setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "msTimestamp"    # J
    .param p4, "pipelineID"    # Ljava/lang/String;

    .line 70
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/lynx/tasm/performance/TimingCollector;->setTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    return-void
.end method
