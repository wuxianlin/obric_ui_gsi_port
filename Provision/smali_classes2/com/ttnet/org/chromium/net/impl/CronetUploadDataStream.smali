.class public final Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;
.super Lcom/ttnet/org/chromium/net/UploadDataSink;
.source "CronetUploadDataStream.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;,
        Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$UserCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mByteBufferLimit:J

.field private volatile mClosed:Z

.field private final mDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mDestroyAdapterPostponed:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInWhichUserCallback:I

.field private mLength:J

.field private final mLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private final mReadTask:Ljava/lang/Runnable;

.field private mRemainingLength:J

.field private final mRequest:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

.field private mUploadDataStreamAdapter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UploadDataSink;-><init>()V

    .line 55
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$1;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 107
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 122
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 123
    new-instance p2, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {p2, p1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lcom/ttnet/org/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 124
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRequest:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mClosed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    return p1
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->checkCallingThread()V

    return-void
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mClosed:Z

    return p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkCallingThread()V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRequest:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    return-void
.end method

.method private checkState(I)V
    .locals 3

    .line 176
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-ne v0, p1, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private destroyAdapter()V
    .locals 7

    .line 322
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 325
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    .line 326
    monitor-exit v0

    return-void

    .line 328
    :cond_0
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 329
    monitor-exit v0

    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-interface {v1, v5, v6}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;->destroy(J)V

    .line 332
    iput-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 333
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 334
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 336
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$3;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 336
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private destroyAdapterIfPostponed()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-eqz v1, :cond_1

    .line 363
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    if-eqz v1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    .line 366
    :cond_0
    monitor-exit v0

    return-void

    .line 360
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Method should not be called when read has not completed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 207
    :goto_0
    iput v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    const/4 v2, 0x0

    .line 208
    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 209
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V

    .line 217
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mClosed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 219
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    const-string v2, "Failure closing data provider"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRequest:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    return-void

    .line 203
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no read or rewind or length check in progress."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method attachNativeAdapterToRequest(J)V
    .locals 7

    .line 397
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;->attachUploadDataToRequest(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 400
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createUploadDataStreamForTesting()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;->createAdapterForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 413
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 414
    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 415
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v3

    iget-wide v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;->createUploadDataStreamForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method initializeWithRequest()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 378
    :try_start_0
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 381
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRequest:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 382
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 383
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 385
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x3

    .line 388
    :try_start_2
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 389
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 379
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 265
    :try_start_0
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 266
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 267
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onReadSucceeded(Z)V
    .locals 11

    .line 233
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 235
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBufferLimit:J

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 238
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 242
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    int-to-long v6, v9

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    .line 243
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    sub-long/2addr v4, v6

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    .line 245
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 249
    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 250
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 252
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 254
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 255
    monitor-exit v0

    return-void

    .line 257
    :cond_4
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v5

    iget-wide v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    move-object v8, p0

    move v10, p1

    invoke-interface/range {v5 .. v10}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;->onReadSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;IZ)V

    .line 259
    monitor-exit v0

    return-void

    .line 236
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ByteBuffer limit changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 288
    :try_start_0
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 289
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRewindSucceeded()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 273
    :try_start_0
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    const/4 v1, 0x3

    .line 274
    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 275
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 277
    iget-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 278
    monitor-exit v0

    return-void

    .line 280
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;->onRewindSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    return-void
.end method

.method postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 302
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mRequest:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    if-eqz p0, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected request usage, caught in CronetUploadDataStream, caused by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mByteBufferLimit:J

    .line 137
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method rewind()V
    .locals 1

    .line 149
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$2;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method
