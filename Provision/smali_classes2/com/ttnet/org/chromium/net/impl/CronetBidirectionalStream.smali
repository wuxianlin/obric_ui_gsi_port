.class public Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;
.super Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;
.source "CronetBidirectionalStream.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;,
        Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;,
        Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;,
        Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

.field private final mDelayRequestHeadersUntilFirstFlush:Z

.field private mEndOfStreamWritten:Z

.field private mException:Lcom/ttnet/org/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlushData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialMethod:Ljava/lang/String;

.field private final mInitialPriority:I

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

.field private mNativeStream:J

.field private final mNativeStreamLock:Ljava/lang/Object;

.field private final mNetworkHandle:J

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

.field private mPendingData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mReadState:I

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

.field private final mRequestHeaders:[Ljava/lang/String;

.field private mRequestHeadersSent:Z

.field private mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mWriteState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/ttnet/org/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 246
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 109
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 143
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 153
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    move-object v1, p1

    .line 247
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    move-object v1, p2

    .line 248
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 249
    invoke-static {p3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->convertStreamPriority(I)I

    move-result v1

    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    .line 250
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-object v2, p4

    invoke-direct {v1, p4}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;-><init>(Lcom/ttnet/org/chromium/net/BidirectionalStream$Callback;)V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-object v1, p5

    .line 251
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 252
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 253
    invoke-static {p7}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    move v1, p8

    .line 254
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 256
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    move-object v1, p9

    .line 257
    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    move v1, p10

    .line 258
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    move v1, p11

    .line 259
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    move v1, p12

    .line 260
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    move/from16 v1, p13

    .line 261
    iput v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    move-wide/from16 v1, p14

    .line 262
    iput-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNetworkHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    return p0
.end method

.method static synthetic access$202(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    return p1
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    return p0
.end method

.method static synthetic access$302(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    return p1
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V

    return-void
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p0
.end method

.method static synthetic access$902(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p1
.end method

.method private static convertStreamPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 741
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stream priority."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private destroyNativeStreamLocked(Z)V
    .locals 6

    .line 774
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 778
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v0

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-interface {v0, v4, v5, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;->destroy(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 780
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 781
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 782
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 783
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static doesMethodAllowWriteData(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 1

    .line 824
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private failWithExceptionOnExecutor(Lcom/ttnet/org/chromium/net/CronetException;)V
    .locals 3

    .line 791
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    .line 793
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 797
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x0

    .line 798
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 799
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onFailed(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 803
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Exception notifying of failed request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 799
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 712
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 713
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isDoneLocked()Z
    .locals 4

    .line 462
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

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

.method private maybeOnSucceededOnExecutor()V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    monitor-exit v0

    return-void

    .line 473
    :cond_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    .line 476
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x0

    .line 479
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 480
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onSucceeded(Lcom/ttnet/org/chromium/net/BidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 484
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 474
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 480
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 4

    .line 814
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 648
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0, p5, p6}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    new-instance p3, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/ttnet/org/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    goto :goto_1

    .line 633
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

    invoke-direct {p0, p5}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJLjava/lang/String;J)V
    .locals 49

    move-object/from16 v0, p0

    .line 674
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v1

    .line 675
    :try_start_0
    iget-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    if-nez v2, :cond_2

    .line 678
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;

    const-wide/16 v35, -0x1

    const-wide/16 v40, 0x0

    const-string v42, ""

    const-string v43, ""

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, -0x1

    move-object v3, v2

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    move-object/from16 v37, p32

    move-wide/from16 v38, p33

    invoke-direct/range {v3 .. v48}, Lcom/ttnet/org/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJI)V

    iput-object v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    .line 688
    iget v2, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 695
    :goto_0
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v6, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;

    iget-object v7, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v8, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mException:Lcom/ttnet/org/chromium/net/CronetException;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lcom/ttnet/org/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Metrics;ILcom/ttnet/org/chromium/net/UrlResponseInfo;Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 697
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    .line 698
    monitor-exit v1

    return-void

    .line 676
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 698
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 556
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 567
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    iput-object p1, p3, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 568
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 569
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 562
    :cond_3
    :goto_1
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void

    .line 557
    :cond_4
    :goto_2
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 525
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$2;

    invoke-direct {p1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 528
    :catch_0
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "Cannot prepare ResponseInfo"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    .line 604
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 605
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 606
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;

    invoke-direct {p1, p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1

    .line 491
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    .line 578
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 580
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 582
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 583
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 585
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    .line 586
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 587
    aget-object v2, p1, v1

    .line 588
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 594
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 595
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;

    if-eqz p4, :cond_3

    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    invoke-direct {v3, p0, v2, v5}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    :cond_4
    :goto_2
    new-instance p1, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lcom/ttnet/org/chromium/net/CronetException;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 585
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 4

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 753
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    .line 758
    :try_start_1
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 759
    invoke-direct {p0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 760
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;
    .locals 11

    .line 766
    new-instance v10, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    .line 767
    invoke-static {p3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v2, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private sendFlushDataLocked()V
    .locals 9

    .line 390
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 391
    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 392
    new-array v6, v0, [I

    .line 393
    new-array v7, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 395
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 396
    aput-object v3, v5, v2

    .line 397
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    aput v4, v6, v2

    .line 398
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 402
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 404
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v2

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-boolean v8, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 406
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    move-object v1, v2

    move-wide v2, v3

    move-object v4, p0

    .line 404
    invoke-interface/range {v1 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;->writevData(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 409
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 410
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to call native writev."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 719
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 721
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 448
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x1

    .line 449
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 450
    monitor-exit v0

    return-void

    .line 446
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 357
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 358
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;->sendRequestHeaders(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V

    .line 360
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 361
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 364
    :cond_1
    monitor-exit v0

    return-void

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 372
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 375
    :cond_3
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    if-ne v1, v3, :cond_4

    .line 378
    monitor-exit v0

    return-void

    .line 380
    :cond_4
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 381
    monitor-exit v0

    return-void

    .line 351
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFlushDataForTesting()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 435
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 436
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPendingDataForTesting()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 420
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 421
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 422
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 425
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDone()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 457
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 302
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 304
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 305
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    monitor-exit v0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez v1, :cond_1

    .line 312
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$1;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    :cond_1
    const/4 v1, 0x3

    .line 314
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 315
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v3

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 316
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 317
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    move-object v6, p0

    move-object v7, p1

    .line 315
    invoke-interface/range {v3 .. v9}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;->readData(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    monitor-exit v0

    return-void

    .line 320
    :cond_2
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 321
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to call native read"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected read attempt."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 323
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 16

    move-object/from16 v12, p0

    const-string v0, "Invalid header "

    const-string v13, "Invalid http method "

    .line 267
    iget-object v14, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v14

    .line 268
    :try_start_0
    iget v1, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 272
    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v1

    iget-object v2, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 274
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v3

    iget-boolean v2, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    iget v7, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    iget-boolean v8, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    iget v9, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    iget-wide v10, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNetworkHandle:J

    move-object/from16 v2, p0

    const/4 v15, 0x1

    .line 272
    invoke-interface/range {v1 .. v11}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;->createBidirectionalStream(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;JZZIZIJ)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 277
    iget-object v1, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 279
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v1

    iget-wide v2, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-object v5, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget v6, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    iget-object v7, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    iget-object v8, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 281
    invoke-static {v7}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v9, v15

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v4, p0

    .line 279
    invoke-interface/range {v1 .. v9}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;->start(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-gtz v1, :cond_2

    .line 290
    iput v15, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v15, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    sub-int/2addr v1, v15

    .line 287
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    add-int/2addr v1, v15

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 294
    :try_start_4
    invoke-direct {v12, v1}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 295
    throw v0

    .line 269
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 330
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty buffer before end of stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-nez v1, :cond_4

    .line 336
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    monitor-exit v0

    return-void

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 343
    :cond_3
    monitor-exit v0

    return-void

    .line 334
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Write after writing end of stream."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
