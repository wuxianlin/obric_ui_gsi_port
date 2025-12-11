.class public Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;
.super Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;
.source "CronetUrlRequestContext.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;
    }
.end annotation


# static fields
.field private static final LOG_DEBUG:I = -0x1

.field private static final LOG_NONE:I = 0x3

.field static final LOG_TAG:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final LOG_VERBOSE:I = -0x2

.field private static final sInUseStoragePaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

.field private mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

.field private final mCronetEngineId:I

.field private mDownstreamPacketLossRate:[D

.field private mDownstreamPacketLossRateVariance:[D

.field private mDownstreamThroughputKbps:I

.field private mEffectiveConnectionType:I

.field private mEffectiveHrttMs:I

.field private mEffectiveRxThroughputKbps:I

.field private mEffectiveTrttMs:I

.field private mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

.field private final mFinishedListenerLock:Ljava/lang/Object;

.field private final mFinishedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;",
            "Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupHttpRttMs:[I

.field private mGroupTransportRttMs:[I

.field private mHttpRttMs:I

.field private final mInUseStoragePath:Ljava/lang/String;

.field private final mInitCompleted:Landroid/os/ConditionVariable;

.field private mIsLogging:Z

.field private mIsStoppingNetLog:Z

.field private mListenAppStateIndependently:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

.field private mNetworkHandle:J

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mNetworkQualityLevelLock:Ljava/lang/Object;

.field private final mNetworkQualityLock:Ljava/lang/Object;

.field private mNetworkThread:Ljava/lang/Thread;

.field private mNql:I

.field private final mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mSkipLogging:Z

.field private final mStopNetLogCompleted:Landroid/os/ConditionVariable;

.field private mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

.field private mThreadTypeBindCoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadTypeIdLock:Ljava/lang/Object;

.field private mThreadTypeIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mTransportRttMs:I

.field private mUpstreamPacketLossRate:[D

.field private mUpstreamPacketLossRateVariance:[D

.field private mUrlRequestContextAdapter:J

.field private mWatchingGroups:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 9

    .line 271
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 88
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    const/4 v1, -0x1

    .line 128
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 135
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 142
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 145
    new-instance v3, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v3}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    .line 150
    new-instance v4, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v4}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    iput-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    .line 155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 161
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    .line 171
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveHrttMs:I

    .line 174
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveTrttMs:I

    .line 177
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveRxThroughputKbps:I

    const/4 v1, 0x2

    new-array v5, v1, [D

    .line 189
    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRate:[D

    new-array v5, v1, [D

    .line 193
    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRateVariance:[D

    new-array v5, v1, [D

    .line 197
    fill-array-data v5, :array_2

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamPacketLossRate:[D

    new-array v1, v1, [D

    .line 201
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamPacketLossRateVariance:[D

    .line 211
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdLock:Ljava/lang/Object;

    .line 216
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    .line 220
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeBindCoreMap:Ljava/util/Map;

    .line 224
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    const-wide/16 v5, -0x1

    .line 248
    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkHandle:J

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mCronetEngineId:I

    .line 273
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/ObserverList;->disableThreadAsserts()V

    .line 274
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/base/ObserverList;->disableThreadAsserts()V

    .line 275
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 276
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 278
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v3

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getLoggingLevel()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setMinLogLevel(I)I

    .line 280
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 282
    sget-object v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    monitor-enter v5

    .line 283
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    monitor-exit v5

    goto :goto_1

    .line 284
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Disk cache storage path already in use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 286
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 288
    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    .line 291
    :goto_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getAppInfoProvider()Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    .line 292
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getAppMonitorProvider()Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    .line 293
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getEventListener()Lcom/ttnet/org/chromium/net/TTEventListener;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    .line 294
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getListenAppStateIndependently()Z

    move-result v3

    iput-boolean v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mListenAppStateIndependently:Z

    .line 296
    monitor-enter v1

    .line 297
    :try_start_1
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->threadConfigCallbackImpl()Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    move-result-object v3

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    .line 298
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 300
    monitor-enter v0

    .line 302
    :try_start_2
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    .line 303
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->createNativeUrlRequestContextConfig(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J

    move-result-wide v5

    .line 302
    invoke-interface {v1, v5, v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->createRequestContextAdapter(J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    .line 307
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v5, v6, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->skipLogging(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mSkipLogging:Z

    .line 309
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 312
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->createNoOpLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    goto :goto_2

    .line 314
    :cond_2
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getCronetSource()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->createLogger(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 317
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getCronetEngineId()I

    move-result v1

    new-instance v3, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;

    invoke-direct {v3, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 318
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->buildCronetVersion()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;

    move-result-object p1

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getCronetSource()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v5

    .line 317
    invoke-virtual {v0, v1, v3, p1, v5}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->logCronetEngineCreation(ILcom/ttnet/org/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 321
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error while trying to log CronetEngine creation: "

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :goto_3
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$1;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    return-void

    .line 305
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context Adapter creation failed."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 309
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 298
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mListenAppStateIndependently:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    return-wide v0
.end method

.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 817
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 818
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 819
    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p2, v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 827
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 828
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 830
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 831
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 832
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v1

    add-int/lit8 v0, v1, 0x1

    .line 833
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private buildCronetVersion()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getVersionString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "@"

    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 484
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetVersion;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private checkHaveAdapter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1083
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1084
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Engine is shut down."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructControlHeaders(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    if-eqz p1, :cond_1

    .line 1563
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1564
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1566
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static convertConnectionTypeToApiValue(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    .line 1124
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static createNativeUrlRequestContextConfig(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 35

    const-string v0, ""

    .line 364
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v7, v0

    .line 372
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v9

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->quicEnabled()Z

    move-result v11

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getDefaultQuicUserAgentId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->http2Enabled()Z

    move-result v13

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->brotliEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->cacheDisabled()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    move-result v16

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMaxSize()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v19

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mockCertVerifier()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v22

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    move-result v23

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 379
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v24

    .line 372
    invoke-interface/range {v8 .. v24}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v33

    const-wide/16 v0, 0x0

    cmp-long v0, v33, v0

    if-eqz v0, :cond_6

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->quicHints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    .line 384
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v25

    iget-object v3, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    iget v4, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    iget v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    move-wide/from16 v26, v33

    move-object/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v1

    invoke-interface/range {v25 .. v30}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->addQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    .line 388
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v25

    iget-object v3, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    iget-object v4, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    iget-boolean v5, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    .line 389
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v31

    move-wide/from16 v26, v33

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    .line 388
    invoke-interface/range {v25 .. v32}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->addPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 393
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getOpaqueData()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move-object v13, v0

    goto :goto_2

    :cond_3
    move-object v13, v1

    .line 400
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->threadConfigInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    move-object v14, v0

    goto :goto_3

    :cond_4
    move-object v14, v1

    .line 406
    :goto_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getAppSecurityLevel()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->httpDnsEnabled()Z

    move-result v5

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->verboseLogEnabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getProxyConfig()Ljava/lang/String;

    move-result-object v8

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getGetDomainDefaultJSON()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->boeProxyEnabled()Z

    move-result v10

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getBypassBOEJSON()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getStoreIdcRuleJSON()Ljava/lang/String;

    move-result-object v12

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->tncSecureModeEnabled()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->isMainProcess()Z

    move-result v16

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->lazyInitIPC()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->processName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->TTAppInfoSubset()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    move-result-object v19

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->ttnetInitStart()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->optInit()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->optNqeDefault()Z

    move-result v23

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->optNqePersist()Z

    move-result v24

    move-wide/from16 v2, v33

    .line 406
    invoke-interface/range {v1 .. v24}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setTTNetInitConfig(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;ZZZLjava/lang/String;Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;JZZZ)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getClientOpaqueData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 417
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [B

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    move-object v0, v1

    move-wide/from16 v1, v33

    .line 419
    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setClientOpaqueData(J[Ljava/lang/String;[B[B)V

    goto :goto_4

    .line 423
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->aLogFuncAddr()J

    move-result-wide v0

    .line 424
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->initALogFuncAddr(J)V

    return-wide v33

    .line 381
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Experimental options parsing failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getCronetSource()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;
    .locals 2

    .line 343
    const-class v0, Lcom/ttnet/org/chromium/net/CronetEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 344
    const-class v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_STATICALLY_LINKED:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    goto :goto_0

    .line 346
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;

    :goto_0
    return-object v0
.end method

.method private getLoggingLevel()I
    .locals 1

    .line 1099
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1101
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method private handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1492
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    if-eqz v0, :cond_0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    .line 1493
    invoke-virtual/range {v0 .. v35}, Lcom/ttnet/org/chromium/net/TTMonitorProvider;->handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1504
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    if-eqz p0, :cond_0

    .line 1505
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTMonitorProvider;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleProtocolException(I)V
    .locals 2

    .line 781
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error protocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 782
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Network quality estimator must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private haveRequestContextAdapter()Z
    .locals 4

    .line 1090
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initNetworkThread()V
    .locals 3

    .line 1135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 1136
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChromiumNet"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1142
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTEventListener;->onCronetBootSucceed()V

    :cond_0
    return-void
.end method

.method private onClientIPChanged(Ljava/lang/String;)V
    .locals 0

    .line 1438
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1439
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onClientIPChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onColdStartFinish()V
    .locals 0

    .line 1430
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1431
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTEventListener;->onColdStartFinish()V

    :cond_0
    return-void
.end method

.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1262
    sput-object p33, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sNativeInitTimingJson:Ljava/lang/String;

    .line 1263
    sput-object p34, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sABTest:Ljava/lang/String;

    .line 1264
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1265
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz v2, :cond_0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move-wide/from16 v29, p27

    move-wide/from16 v31, p29

    move-wide/from16 v33, p31

    .line 1266
    invoke-virtual/range {v2 .. v34}, Lcom/ttnet/org/chromium/net/TTEventListener;->onContextInitCompleted(JJJJJJJJJJJJJJJJ)V

    :cond_0
    return-void
.end method

.method private onDropReasonChanged(Z[I)V
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz v0, :cond_1

    .line 1476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 1478
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 1480
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/net/TTEventListener;->onDropReasonChanged(ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1155
    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 1156
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1157
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onEffectiveConnectionTypeChanged(I)V

    .line 1159
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 0

    .line 1382
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    if-eqz p0, :cond_0

    .line 1383
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider;->getAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private onGroupRTTOrThroughputEstimatesComputed([Ljava/lang/String;[I[I)V
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1247
    :try_start_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mWatchingGroups:[Ljava/lang/String;

    .line 1248
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mGroupTransportRttMs:[I

    .line 1249
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mGroupHttpRttMs:[I

    .line 1250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onMultiNetStateChanged(II)V
    .locals 0

    .line 1529
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1530
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTEventListener;->onMultiNetStateChanged(II)V

    :cond_0
    return-void
.end method

.method private onNQLChanged(I)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1309
    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNql:I

    .line 1310
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1311
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onNetworkQualityLevelChanged(I)V

    .line 1313
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onNetworkQualityRttAndThroughputNotified(III)V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1321
    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveHrttMs:I

    .line 1322
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveTrttMs:I

    .line 1323
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveRxThroughputKbps:I

    .line 1324
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1325
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/TTEventListener;->onNetworkQualityRttAndThroughputNotified(III)V

    .line 1328
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onNetworkQualityTypeChangedV3(I)V
    .locals 0

    .line 1357
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1358
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onNetworkQualityTypeChangedV3(I)V

    :cond_0
    return-void
.end method

.method private onPacketLossComputed(IDDDD)V
    .locals 11

    move-object v0, p0

    move v1, p1

    const-string v2, "Error protocol from native. Protocol: "

    .line 1336
    iget-object v10, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v10

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1339
    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    monitor-exit v10

    return-void

    .line 1343
    :cond_0
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRate:[D

    aput-wide p2, v2, v1

    .line 1344
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRateVariance:[D

    aput-wide p4, v2, v1

    .line 1345
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamPacketLossRate:[D

    aput-wide p6, v2, v1

    .line 1346
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamPacketLossRateVariance:[D

    aput-wide p8, v2, v1

    .line 1347
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz v0, :cond_1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 1348
    invoke-virtual/range {v0 .. v9}, Lcom/ttnet/org/chromium/net/TTEventListener;->onPacketLossComputed(IDDDD)V

    .line 1351
    :cond_1
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onPublicIPsChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1454
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz v0, :cond_0

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1458
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1459
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    invoke-virtual {p0, v0, v1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1169
    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 1170
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 1171
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 1172
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1173
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/TTEventListener;->onRTTOrThroughputEstimatesComputed(III)V

    .line 1176
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onRttObservation(IJI)V
    .locals 11

    .line 1753
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1755
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 1756
    new-instance v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$3;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$3;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V

    .line 1762
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1764
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onSendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    if-eqz p0, :cond_0

    .line 1392
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTMonitorProvider;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1467
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1468
    invoke-virtual/range {v0 .. v5}, Lcom/ttnet/org/chromium/net/TTEventListener;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTLBDecompressFail()V
    .locals 0

    .line 1446
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1447
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTEventListener;->onTLBDecompressFail()V

    :cond_0
    return-void
.end method

.method private onTNCConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1399
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1400
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/TTEventListener;->onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1513
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1514
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTEventListener;->onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p6

    .line 1416
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onTTDnsResolveResult, uuid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " host: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v6, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v7, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ips: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/ttnet/org/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    new-instance v10, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1420
    invoke-static {v10, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v0, p0

    .line 1421
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz v4, :cond_0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p7

    .line 1422
    invoke-virtual/range {v4 .. v11}, Lcom/ttnet/org/chromium/net/TTEventListener;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 0

    .line 1407
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1408
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onThreadIdChanged([I)V
    .locals 7

    .line 1278
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1279
    :goto_0
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_5

    .line 1281
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    move-result-object v2

    aget v4, p1, v1

    aget-object v2, v2, v4

    add-int/lit8 v4, v1, 0x1

    .line 1282
    aget v4, p1, v4

    .line 1283
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeBindCoreMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1286
    :cond_0
    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    if-nez v5, :cond_1

    goto :goto_1

    .line 1288
    :cond_1
    sget-object v5, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$6;->$SwitchMap$com$ttnet$org$chromium$net$TTThreadConfigInfoProvider$BindCore:[I

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeBindCoreMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 1296
    :cond_2
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;->resetCoreBind(I)V

    goto :goto_1

    .line 1293
    :cond_3
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;->bindLittleCore(I)V

    goto :goto_1

    .line 1290
    :cond_4
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    invoke-interface {v2, v4}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;->bindBigCore(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1302
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onThroughputObservation(IJI)V
    .locals 11

    .line 1771
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1773
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 1774
    new-instance v10, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v6, p1

    move-wide v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$4;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V

    .line 1780
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1782
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onUrlDispatchComplete(Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1366
    invoke-virtual {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    new-instance p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$2;

    invoke-direct {p2, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$2;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/URLDispatch;)V

    .line 1375
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->resume(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onUserSpecifiedNetworkEnabled(Z)V
    .locals 0

    .line 1537
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1538
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/TTEventListener;->onUserSpecifiedNetworkEnabled(Z)V

    :cond_0
    return-void
.end method

.method private onWiFiToCellStateChanged(II)V
    .locals 0

    .line 1521
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-eqz p0, :cond_0

    .line 1522
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTEventListener;->onMultiNetworkStateChanged(II)V

    :cond_0
    return-void
.end method

.method private static postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    .line 1805
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1807
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    invoke-static {p1, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .locals 13

    move-object v0, p0

    .line 668
    iget-object v12, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 669
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-interface/range {v1 .. v11}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->addClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;[B[BJJ)V

    .line 672
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addRttListener(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V
    .locals 6

    .line 941
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 945
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 947
    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 948
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v2

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, p0, v5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->provideRTTObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 950
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 952
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 954
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 942
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Network quality estimator must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addThroughputListener(Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;)V
    .locals 6

    .line 978
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 982
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/base/ObserverList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 984
    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 985
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v2

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, p0, v5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->provideThroughputObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 987
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 989
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    invoke-direct {v1, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 991
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 979
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Network quality estimator must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bindBigCore(I)V
    .locals 2

    .line 1596
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1597
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    if-nez v1, :cond_0

    .line 1598
    monitor-exit v0

    return-void

    .line 1602
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    move-result-object v1

    aget-object p1, v1, p1

    .line 1603
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v1, p0}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;->bindBigCore(I)V

    .line 1605
    monitor-exit v0

    return-void

    .line 1608
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeBindCoreMap:Ljava/util/Map;

    sget-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->BIG_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bindLittleCore(I)V
    .locals 2

    .line 1615
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1616
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1619
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    move-result-object v1

    aget-object p1, v1, p1

    .line 1620
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1621
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v1, p0}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;->bindLittleCore(I)V

    .line 1622
    monitor-exit v0

    return-void

    .line 1625
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeBindCoreMap:Ljava/util/Map;

    sget-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->LITTLE_CORE:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bindToNetwork(J)V
    .locals 0

    .line 921
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkHandle:J

    return-void
.end method

.method public clearClientOpaqueData()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 679
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->clearClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 681
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 8

    .line 928
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 932
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 933
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->configureNetworkQualityEstimatorForTesting(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZZZ)V

    .line 936
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 929
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Network quality estimator must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createBidirectionalStream(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)",
            "Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    cmp-long v1, p13, v1

    if-nez v1, :cond_0

    .line 462
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkHandle:J

    move-wide v15, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v15, p13

    .line 464
    :goto_0
    iget-object v14, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 465
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 466
    new-instance v17, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v18, v14

    move/from16 v14, p12

    :try_start_1
    invoke-direct/range {v1 .. v16}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V

    monitor-exit v18

    return-object v17

    :catchall_0
    move-exception v0

    move-object/from16 v18, v14

    .line 470
    :goto_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected createNetDiagnosisRequest(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;"
        }
    .end annotation

    .line 604
    new-instance v9, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/List;III)V

    return-object v9
.end method

.method public createRequest(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;IJ)Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;",
            "IJ)",
            "Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    cmp-long v1, p15, v1

    if-nez v1, :cond_0

    .line 443
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkHandle:J

    move-wide/from16 v17, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p15

    .line 445
    :goto_0
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 446
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 447
    new-instance v19, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v20, v15

    move-object/from16 v15, p13

    move/from16 v16, p14

    :try_start_1
    invoke-direct/range {v1 .. v18}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;IJ)V

    monitor-exit v20

    return-object v19

    :catchall_0
    move-exception v0

    move-object/from16 v20, v15

    .line 451
    :goto_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public createTTMpaService()Lcom/ttnet/org/chromium/net/TTMpaService;
    .locals 1

    .line 611
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    return-object v0
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1054
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetURLStreamHandlerFactory;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetURLStreamHandlerFactory;-><init>(Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;)V

    return-object v0
.end method

.method public createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 593
    new-instance v18, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v18
.end method

.method public createWebsocketConnection(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/TTWebsocketConnection;"
        }
    .end annotation

    .line 584
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v8
.end method

.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1587
    iget-object v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1588
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->enableTTBizHttpDns(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1591
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getCronetEngineId()I
    .locals 0

    .line 259
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mCronetEngineId:I

    return p0
.end method

.method getCronetLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public getDownstreamPacketLossRate(I)D
    .locals 1

    .line 737
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->handleProtocolException(I)V

    .line 738
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 739
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRate:[D

    aget-wide p0, p0, p1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDownstreamPacketLossRateVariance(I)D
    .locals 1

    .line 745
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->handleProtocolException(I)V

    .line 746
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 747
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamPacketLossRateVariance:[D

    aget-wide p0, p0, p1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 748
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 2

    .line 905
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 909
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 911
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 912
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 906
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEffectiveConnectionType()I
    .locals 1

    .line 867
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 875
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 876
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 868
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEffectiveHttpRtt()I
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 762
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveHrttMs:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 763
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectiveRxThroughput()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 776
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveRxThroughputKbps:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 777
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectiveTransportRtt()I
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 769
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEffectiveTrttMs:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 770
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 0

    .line 860
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->getHistogramDeltas()[B

    move-result-object p0

    return-object p0
.end method

.method public getGroupRttEstimates()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1225
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_2

    .line 1228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1229
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1230
    :try_start_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mWatchingGroups:[Ljava/lang/String;

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 1232
    :goto_0
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mWatchingGroups:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 1234
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mGroupTransportRttMs:[I

    aget v6, v6, v3

    aput v6, v5, v2

    .line 1235
    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mGroupHttpRttMs:[I

    aget v6, v6, v3

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 1236
    aget-object v4, v4, v3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1238
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1226
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHttpRttMs()I
    .locals 2

    .line 881
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 885
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 887
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 888
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 882
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNetworkQualityLevel()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLevelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 755
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNql:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 756
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOpaqueFuncAddress()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 1678
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    invoke-interface {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->getOpaqueFuncAddress()[J

    move-result-object v1

    .line 1679
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 1680
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1682
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTransportRttMs()I
    .locals 2

    .line 893
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_0
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 899
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 900
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 894
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUpstreamPacketLossRate(I)D
    .locals 1

    .line 721
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->handleProtocolException(I)V

    .line 722
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRate:[D

    aget-wide p0, p0, p1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUpstreamPacketLossRateVariance(I)D
    .locals 1

    .line 729
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->handleProtocolException(I)V

    .line 730
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUpstreamPacketLossRateVariance:[D

    aget-wide p0, p0, p1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUrlRequestContextAdapter()J
    .locals 3

    .line 1075
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 1077
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 1078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 475
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cronet/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method hasRequestFinishedListener()Z
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1031
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1032
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isNetworkThread(Ljava/lang/Thread;)Z
    .locals 0

    .line 1813
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 432
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamBuilderImpl;-><init>(Ljava/lang/String;Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public notifySwitchToMultiNetwork(Z)V
    .locals 4

    .line 1660
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1661
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->notifySwitchToMultiNetwork(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 1663
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 620
    iget-object v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 621
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->parseTNCConfigFromSystemHTTPRequest(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 808
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTEventListener;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method onRequestDestroyed()V
    .locals 0

    .line 1070
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 841
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 844
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/TTEventListener;->onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method onRequestStarted()V
    .locals 0

    .line 1062
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 849
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 852
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/TTEventListener;->onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1037
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 1042
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    .line 1045
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 1046
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected protocol:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1047
    :cond_1
    :goto_0
    new-instance p2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {p2, p1, p0}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/CronetEngine;)V

    return-object p2

    .line 1043
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public preconnectUrl(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 704
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 706
    invoke-direct {p0, p3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->constructControlHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    .line 704
    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->preconnectUrl(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    return-void
.end method

.method public registerAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    return-void
.end method

.method public registerEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    return-void
.end method

.method public removeClientOpaqueData(Ljava/lang/String;)V
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 687
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->removeClientOpaqueData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V

    .line 689
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1025
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeRttListener(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 959
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 963
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    new-instance v2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    invoke-direct {v2, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;-><init>(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 965
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 967
    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 968
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p0, v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->provideRTTObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 970
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 973
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 960
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Network quality estimator must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeThroughputListener(Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 996
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    new-instance v2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    invoke-direct {v2, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;-><init>(Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1003
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/ObserverList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1005
    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 1006
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p0, v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->provideThroughputObservations(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 1008
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 1011
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 997
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Network quality estimator must be enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .locals 4

    .line 1704
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1705
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->reportNetDiagnosisUserLog(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V

    .line 1707
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method reportRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 3

    .line 1787
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1788
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1789
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 1790
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1791
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 1793
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$5;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    .line 1799
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1791
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetCoreBind(I)V
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1633
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 1636
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;->values()[Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadType;

    move-result-object v1

    aget-object p1, v1, p1

    .line 1637
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1638
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadConfigCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeIdMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v1, p0}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;->resetCoreBind(I)V

    .line 1639
    monitor-exit v0

    return-void

    .line 1642
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mThreadTypeBindCoreMap:Ljava/util/Map;

    sget-object v1, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;->CANCEL_BIND:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$BindCore;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runInBackGround(Z)V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->runInBackGround(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 660
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAlogFuncAddr(J)V
    .locals 10

    const-string v0, "Set alog func addr: "

    .line 1215
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1216
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 1217
    sget-object v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v4

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v7, p0

    move-wide v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setAlogFuncAddr(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;J)V

    .line 1220
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAppStartUpState(I)V
    .locals 4

    .line 1688
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1689
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setAppStartUpState(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;I)V

    .line 1691
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCookieInitCompleted()V
    .locals 4

    .line 1696
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1697
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setCookieInitCompleted(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 1699
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHostResolverRules(Ljava/lang/String;)V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 713
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 714
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setHostResolverRules(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V

    .line 716
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHttpDnsForTesting(ZZZ)V
    .locals 8

    .line 1577
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1578
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->controlHttpDNSConfig(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;ZZZ)V

    .line 1581
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 695
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setProxy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;)V

    .line 697
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRouteSelectionBestHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1725
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1726
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setRouteSelectionBestHost(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setZstdFuncAddr(JJJJJJJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 1714
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1715
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 1716
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-object/from16 v21, v15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    :try_start_1
    invoke-interface/range {v1 .. v20}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->setZstdFuncAddr(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;JJJJJJJJ)V

    .line 1720
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v21, v15

    :goto_0
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public shutdown()V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->sInUseStoragePaths:Ljava/util/HashSet;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInUseStoragePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 492
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 494
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 495
    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 496
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-eq v1, v2, :cond_2

    .line 504
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 507
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 510
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->stopNetLog()V

    .line 512
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 514
    :try_start_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    monitor-exit v1

    return-void

    .line 517
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v0

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v0, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->destroy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    const-wide/16 v2, 0x0

    .line 519
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 520
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 502
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Cannot shutdown from network thread."

    invoke-direct {p0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 497
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot shutdown with active requests."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    .line 504
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 8

    .line 540
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 542
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    if-eqz v1, :cond_0

    .line 543
    monitor-exit v0

    return-void

    .line 545
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->startNetLogToDisk(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V

    const/4 p1, 0x1

    .line 547
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 548
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 7

    .line 525
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 527
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    if-eqz v1, :cond_0

    .line 528
    monitor-exit v0

    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->startNetLogToFile(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 534
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 535
    monitor-exit v0

    return-void

    .line 532
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to start NetLog"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startThrottle([Ljava/lang/String;IJ)V
    .locals 9

    .line 1733
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1734
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 1735
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->startThrottle(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;IJ)V

    .line 1737
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public stopNetLog()V
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 555
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsStoppingNetLog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->stopNetLog(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    const/4 v1, 0x1

    .line 560
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsStoppingNetLog:Z

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 562
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 563
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 564
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 565
    :try_start_1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsStoppingNetLog:Z

    .line 566
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z

    .line 567
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 556
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 561
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public stopNetLogCompleted()V
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public stopThrottle([Ljava/lang/String;I)V
    .locals 7

    .line 1742
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1743
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 1744
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->stopThrottle(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;I)V

    .line 1746
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public triggerGetDomain(Z)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 630
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->triggerTNCRequestByUser(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Z)V

    .line 632
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public triggerWiFiToCellularByThirdParty()V
    .locals 4

    .line 1668
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1669
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->triggerWiFiToCellularByThirdParty(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 1671
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public tryStartNetDetect([Ljava/lang/String;II)V
    .locals 8

    .line 1544
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1545
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->tryStartNetDetect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;[Ljava/lang/String;II)V

    .line 1547
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1553
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1554
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 1556
    invoke-direct {p0, p4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->constructControlHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    .line 1554
    invoke-interface/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->ttDnsResolve(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1557
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ttUrlDispatch(Ljava/lang/String;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    new-instance v6, Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    invoke-direct {v6, p1}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;-><init>(Ljava/lang/String;)V

    .line 640
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 641
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 642
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object v3, p0

    move-object v4, v6

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->ttUrlDispatch(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;)V

    .line 644
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-virtual {v6, p2}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->waitResult(I)V

    .line 647
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "final_url"

    .line 648
    invoke-virtual {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->getFinalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "epoch"

    .line 649
    invoke-virtual {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->getEpoch()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "etag"

    .line 650
    invoke-virtual {v6}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->getEtag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    .line 644
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateStoreRegionFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1651
    iget-object v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1652
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContextJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;

    move-result-object v1

    iget-wide v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-interface/range {v1 .. v14}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext$Natives;->updateStoreRegionFromServer(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
