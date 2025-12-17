.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;,
        Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;
    }
.end annotation


# static fields
.field private static sPreviousBytes:J = -0x1L


# instance fields
.field private final mConnectionClassManager:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

.field private mHandler:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;

.field private mInvalid:Z

.field private mLastTimeReading:J

.field private mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mInvalid:Z

    .line 50
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mConnectionClassManager:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    .line 52
    :try_start_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "ParseThread"

    .line 53
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mThread:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mHandler:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mInvalid:Z

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;
    .locals 1

    .line 46
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;

    return-object v0
.end method


# virtual methods
.method protected addFinalSample()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->addSample()V

    const-wide/16 v0, -0x1

    .line 133
    sput-wide v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->sPreviousBytes:J

    return-void
.end method

.method protected addSample()V
    .locals 9

    .line 110
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 111
    sget-wide v2, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->sPreviousBytes:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 113
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 115
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mConnectionClassManager:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mLastTimeReading:J

    sub-long v7, v2, v7

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;->addBandwidth(JJ)V

    .line 117
    iput-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mLastTimeReading:J

    .line 118
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 120
    :cond_0
    :goto_0
    sput-wide v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->sPreviousBytes:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public isSampling()Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startSampling()V
    .locals 2

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mInvalid:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConnectionClassManager"

    const-string v1, "startSampling"

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mHandler:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->startSamplingThread()V

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mLastTimeReading:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public stopSampling()V
    .locals 2

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mInvalid:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mSamplingCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConnectionClassManager"

    const-string v1, "stopSampling"

    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->mHandler:Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->stopSamplingThread()V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/DeviceBandwidthSampler;->addFinalSample()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
