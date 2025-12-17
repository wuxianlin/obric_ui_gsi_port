.class public final Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
.super Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;
.source "CronetUrlRequest.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;,
        Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;,
        Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAddCookieCostUs:J

.field private final mAllowDirectExecutor:Z

.field private mAuthCertPassword:Ljava/lang/String;

.field private mAuthCertUsername:Ljava/lang/String;

.field private final mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field private final mCronetEngineId:I

.field private mCronetMapKey:Ljava/lang/String;

.field private final mDisableCache:Z

.field private final mDisableConnectionMigration:Z

.field private mException:Lcom/ttnet/org/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinalUrl:Ljava/lang/String;

.field private mFinishedReason:I

.field private final mIdempotency:I

.field private mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private final mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

.field private mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

.field private final mNetworkHandle:J

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field private final mPriority:I

.field private mQuicConnectionMigrationAttempted:Z

.field private mQuicConnectionMigrationSuccessful:Z

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field private mRequestCookieSource:I

.field private final mRequestFinishedListener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field private mRequestFlag:I

.field private final mRequestHeaders:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private mRequestLog:Ljava/lang/String;

.field private mRequestTimeout:I

.field private mRequestTypeFlags:I

.field private mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

.field private mSaveCookieCostUs:J

.field private mSocketConnectTimeout:I

.field private mSocketReadTimeout:I

.field private mSocketWriteTimeout:I

.field private mStarted:Z

.field private mThrottleNetSpeed:J

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mUploadDataStream:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlRequestAdapter:J

.field private final mUrlRequestAdapterLock:Ljava/lang/Object;

.field private mWaitingOnRead:Z

.field private mWaitingOnRedirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ttnet/org/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    .line 207
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 82
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    .line 98
    new-instance v6, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-direct {v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    iput-object v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    move/from16 v6, p9

    .line 218
    iput-boolean v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    move-object v6, p1

    .line 219
    iput-object v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 220
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getCronetEngineId()I

    move-result v7

    iput v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetEngineId:I

    .line 221
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getCronetLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    move-result-object v6

    iput-object v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    .line 222
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    .line 223
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {p3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->convertRequestPriority(I)I

    move-result v1

    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mPriority:I

    .line 225
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v1, p4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lcom/ttnet/org/chromium/net/UrlRequest$Callback;)V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 226
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 227
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    move v1, p7

    .line 228
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    move/from16 v1, p8

    .line 229
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    move/from16 v1, p10

    .line 230
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTagSet:Z

    move/from16 v1, p11

    .line 231
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTag:I

    move/from16 v1, p12

    .line 232
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUidSet:Z

    move/from16 v1, p13

    .line 233
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUid:I

    if-eqz v4, :cond_0

    .line 235
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v1, v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 236
    :goto_0
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 237
    invoke-static/range {p15 .. p15}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->convertIdempotency(I)I

    move-result v1

    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mIdempotency:I

    move-wide/from16 v1, p16

    .line 238
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mNetworkHandle:J

    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1002(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/CronetException;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    return-void
.end method

.method static synthetic access$900(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V

    return-void
.end method

.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 446
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 447
    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p2, v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 450
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 451
    invoke-virtual {p0, p1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 456
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 457
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 459
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v1

    add-int/lit8 v0, v1, 0x1

    .line 462
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, p1, v0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private buildCronetTrafficInfo()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;
    .locals 20

    move-object/from16 v0, p0

    .line 1260
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v1, :cond_0

    .line 1261
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    .line 1262
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    .line 1263
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getHttpStatusCode()I

    move-result v3

    .line 1264
    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->wasCached()Z

    move-result v4

    move-object v14, v2

    move v11, v3

    goto :goto_0

    .line 1266
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, ""

    move-object v14, v2

    move v4, v3

    move v11, v4

    .line 1274
    :goto_0
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_1

    .line 1285
    :cond_1
    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-static {v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->estimateHeadersSizeInBytes(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    .line 1286
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v9, v2

    .line 1289
    :goto_1
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_2

    cmp-long v4, v2, v5

    if-nez v4, :cond_2

    move-wide v12, v5

    move-wide v15, v12

    goto :goto_2

    .line 1300
    :cond_2
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->estimateHeadersSizeInBytes(Ljava/util/Map;)J

    move-result-wide v12

    sub-long/2addr v2, v12

    .line 1301
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v15, v1

    .line 1305
    :goto_2
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1306
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    .line 1307
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getResponseStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1306
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    goto :goto_3

    .line 1309
    :cond_3
    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    .line 1313
    :goto_3
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1314
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    .line 1315
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;->getRequestStart()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1314
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    goto :goto_4

    .line 1317
    :cond_4
    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    :goto_4
    move-object/from16 v17, v2

    .line 1320
    new-instance v18, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    iget-boolean v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mQuicConnectionMigrationAttempted:Z

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mQuicConnectionMigrationSuccessful:Z

    move-object/from16 v2, v18

    move-wide v3, v7

    move/from16 v19, v5

    move-wide v5, v9

    move-wide v7, v12

    move-wide v9, v15

    move-object v12, v1

    move-object/from16 v13, v17

    move/from16 v15, v19

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZ)V

    return-object v18
.end method

.method private checkNotStarted()V
    .locals 2

    .line 792
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    if-nez p0, :cond_0

    .line 796
    monitor-exit v0

    return-void

    .line 794
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is already started."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 796
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static convertIdempotency(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static convertRequestPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private destroyRequestAdapterLocked(I)V
    .locals 6

    .line 807
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    .line 808
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 813
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v4, v5, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->destroy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)V

    .line 815
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-void
.end method

.method static estimateHeadersSizeInBytes(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 769
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 770
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 772
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method static estimateHeadersSizeInBytes(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 749
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 752
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 754
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_1

    :cond_4
    return-wide v0
.end method

.method private failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 857
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    monitor-exit v0

    return-void

    .line 861
    :cond_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    const/4 v1, 0x1

    .line 862
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 863
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$3;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$3;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 878
    :try_start_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 880
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception posting task to executor"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 863
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getRequestFinishedInfo()Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
    .locals 8

    .line 394
    new-instance v7, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    iget v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;ILcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    return-object v7
.end method

.method private isDoneLocked()Z
    .locals 4

    .line 645
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private mapUrlRequestErrorToApiErrorCode(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1237
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeReportMetrics()V
    .locals 12

    .line 1329
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1332
    :try_start_0
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    iget v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetEngineId:I

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->buildCronetTrafficInfo()Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetLogger;->logCronetTrafficInfo(ILcom/ttnet/org/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1336
    sget-object v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v3, v2, v4}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    :goto_0
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    iget v9, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    iget-object v10, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v11, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;ILcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 1343
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v3, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    .line 1344
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    if-eqz v3, :cond_0

    .line 1346
    :try_start_1
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;

    invoke-direct {v4, p0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$11;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1353
    sget-object v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Exception posting task to executor"

    invoke-static {v2, p0, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 4

    .line 824
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetMapKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->RemoveRequest(Ljava/lang/String;)V

    .line 1084
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$7;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 1095
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0, p5, p6}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 1063
    :cond_0
    iget-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetMapKey:Ljava/lang/String;

    invoke-static {p5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->RemoveRequest(Ljava/lang/String;)V

    const/16 p5, 0xa

    const-string p6, "Exception in CronetUrlRequest: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 1069
    :cond_1
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mapUrlRequestErrorToApiErrorCode(I)I

    move-result p1

    .line 1070
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/ttnet/org/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    goto :goto_1

    .line 1066
    :cond_2
    :goto_0
    new-instance p5, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p5}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p42

    .line 1137
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1138
    :try_start_0
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    if-nez v3, :cond_0

    .line 1141
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    iget-wide v13, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAddCookieCostUs:J

    iget-wide v11, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSaveCookieCostUs:J

    iget v15, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestCookieSource:I

    move-object v4, v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v47, v11

    move-wide/from16 v11, p7

    move-wide/from16 v45, v13

    move-wide/from16 v13, p9

    move/from16 v49, v15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move-wide/from16 v23, p19

    move-wide/from16 v25, p21

    move-wide/from16 v27, p23

    move-wide/from16 v29, p25

    move/from16 v31, p27

    move-wide/from16 v32, p28

    move-wide/from16 v34, p30

    move-wide/from16 v36, p32

    move-object/from16 v38, p34

    move-wide/from16 v39, p35

    move-wide/from16 v41, p37

    move-object/from16 v43, p39

    move-object/from16 v44, p40

    invoke-direct/range {v4 .. v49}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJI)V

    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mMetrics:Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    .line 1147
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestLog:Ljava/lang/String;

    move-object/from16 v3, p41

    .line 1148
    iput-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mFinalUrl:Ljava/lang/String;

    .line 1149
    iget-object v3, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->getRequestFinishedInfo()Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRequestLogCollected(Ljava/lang/String;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    move/from16 v1, p43

    .line 1150
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mQuicConnectionMigrationAttempted:Z

    move/from16 v1, p44

    .line 1151
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mQuicConnectionMigrationSuccessful:Z

    .line 1152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->getRequestFinishedInfo()Lcom/ttnet/org/chromium/net/RequestFinishedInfo;

    move-result-object v1

    .line 1156
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$9;

    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$9;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    .line 1167
    invoke-direct {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 1168
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    return-void

    .line 1139
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1152
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 4

    .line 1177
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1178
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1179
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1183
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    if-nez v1, :cond_1

    .line 1184
    monitor-exit v0

    return-void

    .line 1186
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$10;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$10;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 1199
    :try_start_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1201
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 1186
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 993
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    iget-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    if-nez p4, :cond_1

    .line 999
    new-instance p4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p4, p0, p6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    :cond_1
    add-int/2addr p3, p2

    .line 1001
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1002
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    iput-object p1, p2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1003
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 994
    :cond_2
    :goto_0
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    .line 908
    invoke-direct/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    .line 912
    iget-object v1, v9, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;

    move-object/from16 v2, p10

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$4;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onRequestInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 405
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 406
    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p2, v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 409
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 411
    aget-object v2, p3, v1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 414
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onResponseInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 421
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 422
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p2, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p2, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 426
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 436
    :cond_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 947
    invoke-direct/range {p0 .. p8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    .line 949
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$5;

    invoke-direct {p1, p0, p9}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$5;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)V

    .line 967
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .line 1106
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$8;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 1112
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 1020
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetMapKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->RemoveRequest(Ljava/lang/String;)V

    .line 1021
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$6;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 1040
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 3

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 696
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    invoke-direct {v0, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    .locals 11

    move-object v0, p3

    .line 781
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-direct {v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    const/4 v1, 0x0

    .line 782
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 783
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 786
    :cond_0
    new-instance v10, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v1, Ljava/util/ArrayList;

    move-object v0, p0

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private startInternalLocked()V
    .locals 3

    .line 579
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetMapKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 580
    invoke-static {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->AddRequest(Ljava/lang/String;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 582
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v0, v1, v2, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->start(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public AddRequestCookieHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 341
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 343
    monitor-exit v0

    return-void

    .line 345
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->addRequestCookieHeader(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public RemoveRequestCookieHeader()V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 354
    monitor-exit v0

    return-void

    .line 356
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->removeRequestCookieHeader(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 259
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    return-void

    .line 257
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid header value."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid header name."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public appTimeout()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetMapKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestMapping;->RemoveRequest(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 367
    monitor-exit v0

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->appTimeout(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cancel()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 629
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 632
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 633
    monitor-exit v0

    return-void

    .line 630
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 633
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method checkCallingThread()V
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->isNetworkThread(Ljava/lang/Thread;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    new-instance p0, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public followRedirect()V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 591
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 593
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    monitor-exit v0

    return-void

    .line 597
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->followDeferredRedirect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 599
    monitor-exit v0

    return-void

    .line 589
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "No redirect to follow."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 599
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mFinalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestLog:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 650
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V

    .line 652
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 653
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 654
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->getStatus(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 656
    monitor-exit p1

    return-void

    .line 658
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$2;

    invoke-direct {p1, p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$2;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 665
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 658
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getUrlRequestAdapterForTesting()J
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 685
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDone()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 639
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 640
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method onUploadException(Ljava/lang/Throwable;)V
    .locals 4

    .line 838
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in upload method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 841
    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 842
    monitor-exit p1

    return-void

    .line 844
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v0, v1, v2, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->abortWhenUploadException(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 846
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 604
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 605
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 606
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 610
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 612
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    monitor-exit v0

    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 617
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    move-object v4, p0

    move-object v5, p1

    .line 616
    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->readData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 623
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 620
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 621
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to call native read"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 608
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected read attempt."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAddCookieCostUs(J)V
    .locals 0

    .line 380
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAddCookieCostUs:J

    return-void
.end method

.method public setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAuthCertUsername:Ljava/lang/String;

    .line 471
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAuthCertPassword:Ljava/lang/String;

    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void

    .line 245
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method is required."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    .line 672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOnDestroyedUploadCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRequestCookieSource(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestCookieSource:I

    return-void
.end method

.method public setRequestFlag(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestFlag:I

    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .line 299
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestTimeout:I

    return-void
.end method

.method public setRequestTypeFlags(I)V
    .locals 1

    .line 315
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestTypeFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestTypeFlags:I

    return-void
.end method

.method public setSaveCookieCostUs(J)V
    .locals 0

    .line 385
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSaveCookieCostUs:J

    return-void
.end method

.method public setSocketConnectTimeout(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSocketConnectTimeout:I

    return-void
.end method

.method public setSocketReadTimeout(I)V
    .locals 0

    .line 289
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSocketReadTimeout:I

    return-void
.end method

.method public setSocketWriteTimeout(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSocketWriteTimeout:I

    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mThrottleNetSpeed:J

    .line 306
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v2

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    move-object v5, p0

    move-wide v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setThrottleNetSpeed(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;J)V

    .line 310
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

.method public setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 268
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 270
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;-><init>(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;

    return-void

    .line 265
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Invalid UploadDataProvider."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()V
    .locals 22

    move-object/from16 v15, p0

    const-string v0, "Invalid http method "

    .line 482
    iget-object v14, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v14

    .line 483
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-object v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 487
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v3

    iget-object v5, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget v6, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mPriority:I

    iget v7, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestFlag:I

    iget-boolean v8, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    iget-boolean v9, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    iget-boolean v10, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTagSet:Z

    iget v11, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTag:I

    iget-boolean v12, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUidSet:Z

    iget v2, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUid:I

    move-object/from16 v17, v0

    iget v0, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mIdempotency:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v14

    :try_start_2
    iget-wide v13, v15, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mNetworkHandle:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v19, v2

    move-object/from16 v2, p0

    move-wide/from16 v20, v13

    const/4 v14, 0x1

    move/from16 v13, v19

    move-object/from16 v18, v16

    move v14, v0

    move-wide/from16 v15, v20

    .line 486
    :try_start_3
    invoke-interface/range {v1 .. v16}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->createRequestAdapter(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IIZZZIZIIJ)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v8, p0

    :try_start_4
    iput-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 491
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 492
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 493
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget-object v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v8, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setHttpMethod(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v13, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v13, 0x1

    .line 506
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Tt-Map-Key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 507
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 508
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mCronetMapKey:Ljava/lang/String;

    .line 511
    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 512
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v4, p0

    .line 511
    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->addRequestHeader(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 513
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 514
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSocketConnectTimeout:I

    iget v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSocketReadTimeout:I

    iget v7, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mSocketWriteTimeout:I

    move-object/from16 v4, p0

    invoke-interface/range {v1 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setSocketTimeout(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;III)V

    .line 521
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestTimeout:I

    invoke-interface {v0, v1, v2, v8, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setRequestTimeout(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;I)V

    .line 524
    iget-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mThrottleNetSpeed:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 525
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget-wide v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mThrottleNetSpeed:J

    move-object/from16 v4, p0

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setThrottleNetSpeed(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;J)V

    .line 529
    :cond_6
    iget v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestTypeFlags:I

    if-lez v0, :cond_7

    .line 530
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget v3, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mRequestTypeFlags:I

    invoke-interface {v0, v1, v2, v8, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setRequestTypeFlags(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;I)V

    .line 534
    :cond_7
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAuthCertUsername:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAuthCertPassword:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 535
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget-object v5, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAuthCertUsername:Ljava/lang/String;

    iget-object v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mAuthCertPassword:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->setAuthCredentials(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_8
    iget-object v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_a

    if-eqz v13, :cond_9

    const/4 v1, 0x1

    .line 544
    :try_start_5
    iput-boolean v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 545
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;

    invoke-direct {v2, v8}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$1;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    :try_start_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    .line 541
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    const/4 v1, 0x1

    .line 566
    :try_start_8
    iput-boolean v1, v8, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 567
    invoke-direct/range {p0 .. p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    .line 568
    monitor-exit v18

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    move-object/from16 v8, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v16

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v8, v15

    move-object/from16 v18, v16

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    move-object v8, v15

    :goto_2
    const/4 v1, 0x1

    .line 563
    :goto_3
    invoke-direct {v8, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 564
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v14

    .line 568
    :goto_4
    monitor-exit v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public stopRedirect()V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 323
    monitor-exit v0

    return-void

    .line 325
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;->stopRedirect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V

    .line 326
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
