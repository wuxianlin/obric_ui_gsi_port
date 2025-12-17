.class final Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;
.super Ljava/lang/Object;
.source "CachingUmaRecorder.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;,
        Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_HISTOGRAM_COUNT:I = 0x100

.field static final MAX_USER_ACTION_COUNT:I = 0x100

.field private static final TAG:Ljava/lang/String; = "CachingUmaRecorder"


# instance fields
.field private mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

.field private mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDroppedUserActionCount:I

.field private mHistogramByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;",
            ">;"
        }
    .end annotation
.end field

.field private final mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mUserActionCallbacksForTesting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUserActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    return-void
.end method

.method private cacheHistogramSampleAlreadyWriteLocked(ILjava/lang/String;IIII)V
    .locals 9

    .line 450
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    if-nez v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 458
    :cond_0
    new-instance v8, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;-><init>(ILjava/lang/String;III)V

    .line 459
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    :cond_1
    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 461
    invoke-virtual/range {v1 .. v7}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->addSample(ILjava/lang/String;IIII)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method private cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V
    .locals 1

    .line 377
    invoke-direct/range {p0 .. p6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->tryAppendOrRecordSample(ILjava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-nez v0, :cond_1

    .line 384
    invoke-direct/range {p0 .. p6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->cacheHistogramSampleAlreadyWriteLocked(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 388
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 390
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 397
    :try_start_2
    invoke-direct/range {p0 .. p6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->recordHistogramSampleAlreadyLocked(ILjava/lang/String;IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 400
    throw p1

    :catchall_1
    move-exception p1

    .line 390
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 391
    throw p1
.end method

.method private flushHistogramsAlreadyLocked(Ljava/util/Map;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;",
            ">;I)V"
        }
    .end annotation

    .line 327
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    .line 328
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 329
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    invoke-virtual {v1, v3}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->flushTo(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "CachingUmaRecorder"

    const-string v1, "Flushed %d samples from %d histograms."

    .line 331
    invoke-static {v0, v1, p1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v7, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    const-string v8, "UMA.JavaCachingRecorder.DroppedHistogramSampleCount"

    const/4 v10, 0x1

    const v11, 0xf4240

    const/16 v12, 0x32

    move v9, p2

    invoke-interface/range {v7 .. v12}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 336
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    const-string v1, "UMA.JavaCachingRecorder.FlushedHistogramCount"

    const/4 v3, 0x1

    const v4, 0x186a0

    const/16 v5, 0x32

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 338
    iget-object v7, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    const-string v8, "UMA.JavaCachingRecorder.InputHistogramSampleCount"

    add-int v9, v6, p2

    invoke-interface/range {v7 .. v12}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method private flushUserActionsAlreadyLocked(Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 353
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;

    .line 354
    iget-object v3, v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    invoke-virtual {v2, v3}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;->flushTo(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v4, v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    const-string v5, "UMA.JavaCachingRecorder.DroppedUserActionCount"

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    const/16 v9, 0x32

    move/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    .line 359
    iget-object v10, v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    const-string v11, "UMA.JavaCachingRecorder.InputUserActionCount"

    .line 360
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int v12, v0, p2

    const/4 v13, 0x1

    const/16 v14, 0x2710

    const/16 v15, 0x32

    .line 359
    invoke-interface/range {v10 .. v15}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method private recordHistogramSampleAlreadyLocked(ILjava/lang/String;IIII)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    .line 494
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    invoke-interface {p0, p2, p3}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    goto :goto_1

    .line 497
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown histogram type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 488
    :cond_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 485
    :cond_3
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p2, v0}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private swapUserActionCallbacksForTesting(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 650
    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    .line 653
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/Callback;

    .line 652
    invoke-interface {p1, v1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->removeUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 656
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/Callback;

    invoke-interface {p2, v1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->addUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private tryAppendOrRecordSample(ILjava/lang/String;IIII)Z
    .locals 9

    .line 416
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 419
    invoke-direct/range {p0 .. p6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->recordHistogramSampleAlreadyLocked(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    .line 422
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 431
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_2
    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 426
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->addSample(ILjava/lang/String;IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 431
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 432
    throw p1
.end method


# virtual methods
.method public addUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->addUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 624
    throw p1
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->getHistogramTotalCountForTesting(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 608
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    .line 602
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 608
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p0, 0x0

    return p0

    .line 604
    :cond_1
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 605
    :try_start_3
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->access$000(Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 606
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 608
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 609
    throw p1
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->getHistogramValueCountForTesting(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    .line 581
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 591
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    .line 584
    :cond_1
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v0

    .line 585
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->access$000(Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 586
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->access$000(Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p2

    .line 588
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 591
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 592
    throw p1
.end method

.method public recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 507
    invoke-direct/range {v0 .. v6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordExponentialHistogram(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 513
    invoke-direct/range {v0 .. v6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordLinearHistogram(Ljava/lang/String;IIII)V
    .locals 7

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordSparseHistogram(Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->cacheOrRecordHistogramSample(ILjava/lang/String;IIII)V

    return-void
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 539
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 542
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 544
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-nez v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 546
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    new-instance v1, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;

    invoke-direct {v1, p1, p2, p3}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$UserAction;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    iget p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    .line 551
    :goto_0
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 552
    :goto_1
    iget-object p3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 553
    iget-object p3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ttnet/org/chromium/base/Callback;

    invoke-interface {p3, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 561
    :cond_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 559
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 568
    :try_start_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    invoke-interface {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 571
    throw p1

    :catchall_1
    move-exception p1

    .line 561
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 562
    throw p1

    :catchall_2
    move-exception p1

    .line 539
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 540
    throw p1
.end method

.method public removeUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActionCallbacksForTesting:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 640
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 637
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->removeUserActionCallbackForTesting(Lcom/ttnet/org/chromium/base/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :cond_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 641
    throw p1
.end method

.method public setDelegate(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    .line 276
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDelegate:Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    .line 277
    sget-boolean v1, Lcom/ttnet/org/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz v1, :cond_0

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->swapUserActionCallbacksForTesting(Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-nez p1, :cond_1

    .line 297
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 283
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    .line 285
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mHistogramByName:Ljava/util/Map;

    .line 286
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedHistogramSampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move-object p1, v1

    move v3, v2

    .line 288
    :goto_0
    iget-object v4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 289
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mUserActions:Ljava/util/List;

    .line 291
    iget v4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    .line 292
    iput v2, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mDroppedUserActionCount:I

    move v2, v4

    .line 295
    :cond_3
    iget-object v4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    iget-object v4, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz p1, :cond_4

    .line 302
    :try_start_2
    invoke-direct {p0, p1, v3}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->flushHistogramsAlreadyLocked(Ljava/util/Map;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 305
    invoke-direct {p0, v1, v2}, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->flushUserActionsAlreadyLocked(Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 308
    :goto_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 309
    throw p1

    .line 308
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_1
    move-exception p1

    .line 297
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;->mRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 298
    throw p1
.end method
