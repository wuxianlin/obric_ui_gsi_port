.class public Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;
.super Ljava/lang/Object;
.source "TTHttpCallThrottleControl.java"

# interfaces
.implements Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;,
        Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;


# instance fields
.field private final mAsyncReqExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

.field private final mCurrentConfigRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

.field private final mCurrentConfigWriteLock:Ljava/util/concurrent/locks/Lock;

.field private final mLastP0StartTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mP1AsyncSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mP1SyncSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mReleaseP1EnqueueLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

.field private final mReleaseP1ExecuteCondition:Ljava/util/concurrent/locks/Condition;

.field private final mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

.field private final mRuntimePOSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/retrofit2/client/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mStateConfigMap:Ljava/util/Map;

    .line 92
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    .line 93
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 227
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    .line 228
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mLastP0StartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mRuntimePOSet:Ljava/util/Set;

    .line 234
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mAsyncReqExecutorMap:Ljava/util/Map;

    .line 235
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 236
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 237
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    .line 238
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mAsyncReqExecutorMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mRuntimePOSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->releaseAllP1Request()V

    return-void
.end method

.method private checkRequestForRuntime(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 2

    .line 654
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0List:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->isMatch(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mLastP0StartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 656
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mRuntimePOSet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p0 add request "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mRuntimePOSet:Ljava/util/Set;

    .line 659
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "delayrefine"

    .line 658
    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 665
    :cond_1
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackListForRuntime:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 666
    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackListForRuntime:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->isMatch(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 669
    :cond_2
    iget-object v0, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListForRuntime:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    .line 670
    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListForRuntime:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->isMatch(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public static getInstance()Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;
    .locals 2

    .line 79
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mInstance:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    if-nez v0, :cond_1

    .line 80
    const-class v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mInstance:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-direct {v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mInstance:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    .line 83
    sget-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mInstance:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-static {v1}, Lcom/bytedance/retrofit2/SsHttpCall;->setThrottleControl(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallThrottleControl;)V

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mInstance:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    return-object v0
.end method

.method private getMapValueIfMatch(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 592
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 594
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :cond_2
    return-object p0
.end method

.method private getNoneRuntimeSleepTimeOrRaiseDroppedByThrottleControlException(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/retrofit2/client/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p4, p3}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 616
    :cond_0
    iget v0, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->state:I

    iput v0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    .line 617
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 618
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 621
    iget-object p3, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->dropList:Ljava/util/Set;

    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->isMatch(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->asyncReqDelayMaxCount:I

    if-lt v0, v1, :cond_1

    return p3

    :cond_1
    if-nez p1, :cond_2

    .line 630
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget v0, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->syncReqDelayMaxCount:I

    if-lt p1, v0, :cond_2

    return p3

    .line 635
    :cond_2
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    if-ne p1, v0, :cond_4

    .line 636
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackList:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->getMapValueIfMatch(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 637
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_3
    return p3

    .line 641
    :cond_4
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    if-ne p1, v0, :cond_6

    .line 642
    iget-object p1, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteList:Ljava/util/Set;

    invoke-virtual {p4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->isMatch(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 643
    iget p0, p2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListDelayTimeMs:I

    return p0

    :cond_5
    return p3

    :cond_6
    const/4 p0, -0x1

    return p0

    .line 622
    :cond_7
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;-><init>()V

    throw p0
.end method

.method private getP1RandomDelayTime(ZII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    .line 575
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 580
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-gt p0, v1, :cond_1

    return v0

    .line 585
    :cond_1
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    .line 586
    invoke-virtual {p0, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method private isMatch(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 603
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private p1CheckP0Done()Z
    .locals 4

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mLastP0StartTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0CheckCountdownMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 469
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mRuntimePOSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private releaseAllP1Request()V
    .locals 14

    .line 509
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseAllP1Request, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delayrefine"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 518
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 523
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 525
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendLowerBoundMs:I

    .line 526
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v1, v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendUpperBoundMs:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 535
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mAsyncReqExecutorMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 536
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Runnable;

    .line 539
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    .line 540
    invoke-direct {p0, v3, v0, v1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->getP1RandomDelayTime(ZII)I

    move-result v12

    .line 541
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    invoke-static {v3}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->inst(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    move-result-object v3

    new-instance v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;

    int-to-long v7, v12

    const-wide/16 v9, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$5;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JJLjava/lang/Runnable;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->postTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 569
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 570
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 566
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 567
    throw v0

    :catchall_1
    move-exception v0

    .line 528
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 529
    throw v0

    :catchall_2
    move-exception v0

    .line 518
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 519
    throw v0
.end method

.method private sleepForSpecificTimeMs(ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    const/4 p0, 0x1

    .line 334
    iput-boolean p0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    int-to-long p0, p1

    .line 336
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    sub-long/2addr p0, v0

    iput-wide p0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 338
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    sub-long/2addr p1, v0

    iput-wide p1, p3, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 341
    throw p0
.end method

.method private statePostDelay(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 8

    if-gtz p1, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p5, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p5, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 433
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$3;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;I)V

    .line 460
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getDispatchDelayTime(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 678
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->getDelayResult(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isDispatchDelayEnabled()Z
    .locals 0

    .line 683
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->inst()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatcher;->isDispatchDelayEnabled()Z

    move-result p0

    return p0
.end method

.method public maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "enqueue p1 add request "

    const-string v2, "get sleep time "

    .line 349
    iget-object v3, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-eqz v0, :cond_9

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 357
    :cond_1
    iget-object v3, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 358
    iget-object v3, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v3, v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p1MaxWaitMs:I

    .line 361
    :try_start_0
    iget-object v5, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    const/4 v12, 0x1

    invoke-direct {p0, v12, v5, v9, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->getNoneRuntimeSleepTimeOrRaiseDroppedByThrottleControlException(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/retrofit2/client/Request;)I

    move-result v5

    .line 362
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "delayrefine"

    if-eqz v6, :cond_2

    .line 363
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " path is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-lez v5, :cond_3

    move-object v1, p0

    move v2, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 367
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->statePostDelay(ILjava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    iget-object v0, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v12

    :cond_3
    if-nez v5, :cond_4

    :goto_0
    iget-object v0, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    .line 376
    :cond_4
    :try_start_2
    iget-object v2, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget-object v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    sget-object v5, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    if-eq v2, v5, :cond_5

    goto :goto_0

    .line 380
    :cond_5
    iget-object v2, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->checkRequestForRuntime(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 384
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->p1CheckP0Done()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_0

    .line 390
    :cond_7
    iget-object v2, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    iget-object v2, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 396
    :try_start_3
    iget-object v2, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after added me, async size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1AsyncSet:Ljava/util/Set;

    .line 399
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-static {v7, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 402
    iget-object v1, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mAsyncReqExecutorMap:Ljava/util/Map;

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iput-boolean v12, v9, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    .line 404
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->inst(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    move-result-object v13

    new-instance v14, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$2;

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$2;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JJLjava/lang/Runnable;Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->postTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    iget-object v0, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v12

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1EnqueueWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 426
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 388
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    :goto_1
    iget-object v1, v11, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 391
    throw v0

    :cond_9
    :goto_2
    return v4
.end method

.method public maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "execute p1 release now "

    const-string v1, "execute p1 add request "

    const-string v2, "get sleep time "

    .line 243
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 251
    :cond_1
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 255
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3, p2, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->getNoneRuntimeSleepTimeOrRaiseDroppedByThrottleControlException(ZLcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;Lcom/bytedance/retrofit2/RetrofitMetrics;Lcom/bytedance/retrofit2/client/Request;)I

    move-result v3

    .line 256
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "delayrefine"

    if-eqz v5, :cond_2

    .line 257
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " path is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v3, :cond_3

    .line 267
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->sleepForSpecificTimeMs(ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    return-void

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 276
    :cond_4
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 277
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v2, v2, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendLowerBoundMs:I

    .line 278
    iget-object v3, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v3, v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendUpperBoundMs:I

    .line 279
    iget-object v5, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v5, v5, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p1MaxWaitMs:I

    .line 282
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget-object v7, v7, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    sget-object v8, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v7, v8, :cond_5

    .line 296
    :goto_0
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 286
    :cond_5
    :try_start_3
    iget-object v7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    invoke-direct {p0, v7, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->checkRequestForRuntime(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 290
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->p1CheckP0Done()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_7

    goto :goto_0

    .line 296
    :cond_7
    iget-object v7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 301
    iget-object v7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 303
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 304
    iget-object v7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " after added me, sync size is "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mP1SyncSet:Ljava/util/Set;

    .line 307
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v6, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_8
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteCondition:Ljava/util/concurrent/locks/Condition;

    int-to-long v7, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v7, v8, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 310
    invoke-direct {p0, v4, v2, v3}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->getP1RandomDelayTime(ZII)I

    move-result v1

    int-to-long v2, v1

    .line 311
    iput-wide v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    if-lez v1, :cond_9

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 315
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " random is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_5
    const-string p1, "sleeping interrupted"

    .line 322
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :goto_1
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mReleaseP1ExecuteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 294
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    :goto_3
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 297
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 260
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :goto_4
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 263
    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mRuntimePOSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 482
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->inst(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$4;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;Lcom/bytedance/retrofit2/client/Request;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->postTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V

    return-void
.end method

.method public onServerConfigChangedFromTNCHandler(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "tt_req_delay_config"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "state_delay_enabled"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_10

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 108
    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move v3, v1

    .line 109
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 110
    new-instance v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;)V

    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v6, "state_name"

    const-string v7, ""

    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->stateName:Ljava/lang/String;

    const-string v6, "bl_with_delay_ms"

    .line 117
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x3e8

    if-nez v7, :cond_3

    .line 118
    sget-object v7, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    iput-object v7, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 121
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 122
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 124
    iget-object v10, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackList:Ljava/util/Map;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v6, "wl"

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 128
    sget-object v7, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    iput-object v7, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 129
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    move v7, v1

    .line 131
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 132
    iget-object v9, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteList:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const-string v6, "delay_time_ms"

    .line 135
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListDelayTimeMs:I

    .line 136
    iget v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListDelayTimeMs:I

    if-gtz v6, :cond_9

    .line 137
    iput v8, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListDelayTimeMs:I

    goto/16 :goto_7

    :cond_5
    const-string v6, "p0"

    .line 139
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 140
    sget-object v7, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    iput-object v7, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 141
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    move v7, v1

    .line 143
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 144
    iget-object v9, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0List:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const-string v6, "bl_for_runtime"

    .line 147
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    move v7, v1

    .line 149
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 150
    iget-object v9, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackListForRuntime:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const-string v6, "wl_for_runtime"

    .line 153
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    move v7, v1

    .line 155
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 156
    iget-object v9, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteListForRuntime:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const-string v6, "p0_check_max_ms"

    const/16 v7, 0x1388

    .line 160
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0CheckCountdownMs:I

    const-string v6, "p1_wait_max_ms"

    .line 161
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p1MaxWaitMs:I

    const-string v6, "random_send_ubound_ms"

    const/16 v7, 0xbb8

    .line 162
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendUpperBoundMs:I

    const-string v6, "random_send_lbound_ms"

    const/16 v7, 0x1f4

    .line 163
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->randomSendLowerBoundMs:I

    .line 166
    :cond_9
    :goto_7
    iget-object v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->blackList:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-gtz v6, :cond_a

    iget-object v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->whiteList:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-gtz v6, :cond_a

    iget-object v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->p0List:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_e

    :cond_a
    iget-object v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->stateName:Ljava/lang/String;

    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "delay_disable_time_ms"

    .line 171
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayDisableTimeMs:I

    .line 172
    iget v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayDisableTimeMs:I

    if-gtz v6, :cond_c

    .line 173
    iput v8, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayDisableTimeMs:I

    :cond_c
    const-string v6, "dl"

    .line 176
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 177
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_d

    move v7, v1

    .line 179
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 180
    iget-object v8, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->dropList:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    const-string v6, "state"

    const/4 v7, -0x1

    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->state:I

    const-string v6, "sync_req_delay_max_count"

    const/16 v7, 0xa

    .line 186
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->syncReqDelayMaxCount:I

    const-string v6, "async_req_delay_max_count"

    .line 187
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->asyncReqDelayMaxCount:I

    .line 189
    iget-object v5, v4, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->stateName:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 192
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mStateConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mStateConfigMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 103
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mStateConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mTncStateDelayEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setAppState(Ljava/lang/String;)V
    .locals 7

    const-string v0, "setAppState "

    .line 200
    invoke-direct {p0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->releaseAllP1Request()V

    .line 201
    iget-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mStateConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    .line 203
    iget-object v2, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 205
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "delayrefine"

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_1

    .line 222
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 211
    :try_start_1
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;)V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    .line 212
    iget-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget-object p1, p1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayMode:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->NO_DELAY:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    if-eq p1, v0, :cond_3

    .line 213
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;->NETWORK:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->inst(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;

    move-result-object p1

    new-instance v6, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;

    iget-object v0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfig:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;

    iget v0, v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$StateConfig;->delayDisableTimeMs:I

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;-><init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JJ)V

    invoke-virtual {p1, v6}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskManager;->postTask(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_3
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->mCurrentConfigWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 223
    throw p1
.end method
