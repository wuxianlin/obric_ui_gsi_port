.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$Params;,
        Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
    }
.end annotation


# static fields
.field private static final FILECACHE_SIZE_UPDATE_PERIOD_MS:J

.field private static final FUTURE_TIMESTAMP_THRESHOLD_MS:J

.field public static final START_OF_VERSIONING:I = 0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TRIMMING_LOWER_BOUND:D = 0.02

.field private static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

.field private mCacheSizeLastUpdateTime:J

.field private mCacheSizeLimit:J

.field private final mCacheSizeLimitMinimum:J

.field private final mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mDefaultCacheSizeLimit:J

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mIndexPopulateAtStartupEnabled:Z

.field private mIndexReady:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLowDiskSpaceCacheSizeLimit:J

.field final mResourceIndex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

.field private final mStorage:Lcom/facebook/cache/disk/DiskStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p1, "diskStorage"    # Lcom/facebook/cache/disk/DiskStorage;
    .param p2, "entryEvictionComparatorSupplier"    # Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .param p3, "params"    # Lcom/facebook/cache/disk/DiskStorageCache$Params;
    .param p4, "cacheEventListener"    # Lcom/facebook/cache/common/CacheEventListener;
    .param p5, "cacheErrorLogger"    # Lcom/facebook/cache/common/CacheErrorLogger;
    .param p6, "diskTrimmableRegistry"    # Lcom/facebook/common/disk/DiskTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "executorForBackgrountInit"    # Ljava/util/concurrent/Executor;
    .param p8, "indexPopulateAtStartupEnabled"    # Z

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 152
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    .line 153
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    .line 154
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 155
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 157
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 159
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 163
    new-instance v0, Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-direct {v0}, Lcom/facebook/cache/common/MultiCacheEventListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    .line 164
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v0, p4}, Lcom/facebook/cache/common/MultiCacheEventListener;->addCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)V

    .line 166
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    .line 168
    iput-object p5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 170
    new-instance v0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 172
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 174
    iput-boolean p8, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 178
    if-eqz p6, :cond_0

    .line 179
    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 185
    new-instance v0, Lcom/facebook/cache/disk/DiskStorageCache$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskStorageCache$1;-><init>(Lcom/facebook/cache/disk/DiskStorageCache;)V

    invoke-interface {p7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 200
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskStorageCache;

    .line 41
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/cache/disk/DiskStorageCache;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskStorageCache;

    .line 41
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/facebook/cache/disk/DiskStorageCache;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskStorageCache;
    .param p1, "x1"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z

    return p1
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/cache/disk/DiskStorageCache;

    .line 41
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 7
    .param p1, "inserter"    # Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .param p2, "key"    # Lcom/facebook/cache/common/CacheKey;
    .param p3, "resourceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v1

    .line 327
    .local v1, "resource":Lcom/facebook/binaryresource/BinaryResource;
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-interface {v1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 329
    monitor-exit v0

    return-object v1

    .line 330
    .end local v1    # "resource":Lcom/facebook/binaryresource/BinaryResource;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19
    .param p1, "desiredSize"    # J
    .param p3, "reason"    # Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .local v0, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    nop

    .line 488
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    .line 489
    .local v4, "cacheSizeBeforeClearance":J
    sub-long v6, v4, v2

    .line 490
    .local v6, "deleteSize":J
    const/4 v8, 0x0

    .line 491
    .local v8, "itemCount":I
    const-wide/16 v9, 0x0

    .line 492
    .local v9, "sumItemSizes":J
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 493
    .local v12, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    cmp-long v13, v9, v6

    if-lez v13, :cond_0

    .line 494
    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-wide/from16 v17, v6

    goto :goto_2

    .line 496
    :cond_0
    iget-object v13, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v13, v12}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v13

    .line 497
    .local v13, "deletedSize":J
    iget-object v15, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    move-object/from16 v16, v0

    .end local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .local v16, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    invoke-interface {v12}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v12}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Lcom/facebook/cache/disk/DiskStorage;->removeConfig(Ljava/lang/String;)J

    .line 499
    const-wide/16 v17, 0x0

    cmp-long v0, v13, v17

    if-lez v0, :cond_1

    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    add-long/2addr v9, v13

    .line 503
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 504
    invoke-interface {v12}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 505
    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v13, v14}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    move-wide/from16 v17, v6

    .end local v6    # "deleteSize":J
    .local v17, "deleteSize":J
    sub-long v6, v4, v9

    .line 507
    invoke-virtual {v0, v6, v7}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 509
    .local v0, "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    iget-object v6, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v6, v0}, Lcom/facebook/cache/common/MultiCacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 510
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    goto :goto_1

    .line 499
    .end local v0    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .end local v17    # "deleteSize":J
    .restart local v6    # "deleteSize":J
    :cond_1
    move-object/from16 v15, p3

    move-wide/from16 v17, v6

    .line 512
    .end local v6    # "deleteSize":J
    .end local v12    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .end local v13    # "deletedSize":J
    .restart local v17    # "deleteSize":J
    :goto_1
    move-object/from16 v0, v16

    move-wide/from16 v6, v17

    goto :goto_0

    .line 492
    .end local v16    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v17    # "deleteSize":J
    .local v0, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v6    # "deleteSize":J
    :cond_2
    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-wide/from16 v17, v6

    .line 513
    .end local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v6    # "deleteSize":J
    .restart local v16    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v17    # "deleteSize":J
    :goto_2
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v6, v9

    neg-int v11, v8

    int-to-long v11, v11

    invoke-virtual {v0, v6, v7, v11, v12}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 514
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    .line 515
    return-void

    .line 479
    .end local v4    # "cacheSizeBeforeClearance":J
    .end local v8    # "itemCount":I
    .end local v9    # "sumItemSizes":J
    .end local v16    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v17    # "deleteSize":J
    :catch_0
    move-exception v0

    move-object/from16 v15, p3

    .line 480
    .local v0, "ioe":Ljava/io/IOException;
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v6, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "evictAboveSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 480
    invoke-interface {v4, v5, v6, v7, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    throw v0
.end method

.method private getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 525
    .local p1, "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long/2addr v0, v2

    .line 526
    .local v0, "threshold":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .local v2, "sortedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .local v3, "listToSort":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 529
    .local v5, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    invoke-interface {v5}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    .line 530
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 532
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .end local v5    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :goto_1
    goto :goto_0

    .line 535
    :cond_1
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    invoke-interface {v4}, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 536
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    return-object v2
.end method

.method private maybeEvictFilesInCacheDir()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result v1

    .line 455
    .local v1, "calculatedRightNow":Z
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->updateFileCacheSizeLimit()V

    .line 457
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    .line 460
    .local v2, "cacheSize":J
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    .line 461
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 462
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 466
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 467
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    const-wide/16 v6, 0x9

    mul-long/2addr v4, v6

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6

    sget-object v6, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 470
    .end local v1    # "calculatedRightNow":Z
    .end local v2    # "cacheSize":J
    :cond_1
    monitor-exit v0

    .line 471
    return-void

    .line 470
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeUpdateFileCacheSize()Z
    .locals 6

    .line 684
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    .line 685
    .local v0, "now":J
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 688
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSizeAndIndex()Z

    move-result v2

    return v2
.end method

.method private maybeUpdateFileCacheSizeAndIndex()Z
    .locals 21

    .line 695
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 696
    .local v2, "size":J
    const/4 v4, 0x0

    .line 697
    .local v4, "count":I
    const/4 v5, 0x0

    .line 698
    .local v5, "foundFutureTimestamp":Z
    const/4 v6, 0x0

    .line 699
    .local v6, "numFutureFiles":I
    const/4 v7, 0x0

    .line 700
    .local v7, "sizeFutureFiles":I
    const-wide/16 v8, -0x1

    .line 701
    .local v8, "maxTimeDelta":J
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v10

    .line 702
    .local v10, "now":J
    sget-wide v12, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long/2addr v12, v10

    .line 704
    .local v12, "timeThreshold":J
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    move-object v14, v0

    .local v0, "tempResourceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 706
    .end local v0    # "tempResourceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v0, :cond_1

    .line 707
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v14, v0

    .restart local v0    # "tempResourceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 709
    .end local v0    # "tempResourceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    const/4 v0, 0x0

    move-object v14, v0

    .line 712
    .local v14, "tempResourceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    .line 713
    .local v0, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v16, :cond_4

    :try_start_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 714
    .local v16, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    add-int/lit8 v4, v4, 0x1

    .line 715
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    add-long v2, v2, v17

    .line 718
    :try_start_3
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v17, v17, v12

    if-lez v17, :cond_2

    .line 719
    const/4 v5, 0x1

    .line 720
    add-int/lit8 v6, v6, 0x1

    .line 721
    move-wide/from16 v17, v2

    .end local v2    # "size":J
    .local v17, "size":J
    int-to-long v2, v7

    :try_start_4
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v19

    add-long v2, v2, v19

    long-to-int v7, v2

    .line 722
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v8, v2

    .end local v8    # "maxTimeDelta":J
    .local v2, "maxTimeDelta":J
    goto :goto_2

    .line 723
    .end local v17    # "size":J
    .local v2, "size":J
    .restart local v8    # "maxTimeDelta":J
    :cond_2
    move-wide/from16 v17, v2

    .end local v2    # "size":J
    .restart local v17    # "size":J
    iget-boolean v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v2, :cond_3

    .line 724
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 726
    .end local v16    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :cond_3
    :goto_2
    move-wide/from16 v2, v17

    goto :goto_1

    .line 748
    .end local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    :catch_0
    move-exception v0

    move-wide/from16 v2, v17

    move-wide/from16 v18, v12

    goto/16 :goto_4

    .end local v17    # "size":J
    .restart local v2    # "size":J
    :catch_1
    move-exception v0

    move-wide/from16 v17, v2

    move-wide/from16 v18, v12

    .end local v2    # "size":J
    .restart local v17    # "size":J
    goto/16 :goto_4

    .end local v17    # "size":J
    .restart local v2    # "size":J
    :catch_2
    move-exception v0

    move-wide/from16 v18, v12

    goto/16 :goto_4

    .line 727
    .restart local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    :cond_4
    if-eqz v5, :cond_5

    .line 728
    :try_start_5
    iget-object v15, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    move-object/from16 v16, v0

    .end local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .local v16, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v17, v5

    .end local v5    # "foundFutureTimestamp":Z
    .local v17, "foundFutureTimestamp":Z
    :try_start_6
    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-wide/from16 v18, v12

    .end local v12    # "timeThreshold":J
    .local v18, "timeThreshold":J
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " files , with a total size of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " bytes, and a maximum time delta of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v15, v0, v5, v12, v13}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 748
    .end local v16    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    :catch_3
    move-exception v0

    move/from16 v5, v17

    goto/16 :goto_4

    .end local v18    # "timeThreshold":J
    .restart local v12    # "timeThreshold":J
    :catch_4
    move-exception v0

    move-wide/from16 v18, v12

    move/from16 v5, v17

    .end local v12    # "timeThreshold":J
    .restart local v18    # "timeThreshold":J
    goto :goto_4

    .end local v17    # "foundFutureTimestamp":Z
    .end local v18    # "timeThreshold":J
    .restart local v5    # "foundFutureTimestamp":Z
    .restart local v12    # "timeThreshold":J
    :catch_5
    move-exception v0

    move/from16 v17, v5

    move-wide/from16 v18, v12

    .end local v5    # "foundFutureTimestamp":Z
    .end local v12    # "timeThreshold":J
    .restart local v17    # "foundFutureTimestamp":Z
    .restart local v18    # "timeThreshold":J
    goto :goto_4

    .line 727
    .end local v17    # "foundFutureTimestamp":Z
    .end local v18    # "timeThreshold":J
    .restart local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v5    # "foundFutureTimestamp":Z
    .restart local v12    # "timeThreshold":J
    :cond_5
    move-object/from16 v16, v0

    move/from16 v17, v5

    move-wide/from16 v18, v12

    .line 740
    .end local v0    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v5    # "foundFutureTimestamp":Z
    .end local v12    # "timeThreshold":J
    .restart local v16    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v17    # "foundFutureTimestamp":Z
    .restart local v18    # "timeThreshold":J
    :goto_3
    :try_start_8
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v15, v6

    .end local v6    # "numFutureFiles":I
    .local v15, "numFutureFiles":I
    int-to-long v5, v4

    cmp-long v0, v12, v5

    if-nez v0, :cond_6

    :try_start_9
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    .line 741
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    if-eq v0, v14, :cond_7

    .line 742
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 743
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 745
    :cond_7
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    int-to-long v5, v4

    invoke-virtual {v0, v2, v3, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->set(JJ)V

    .line 747
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->trimConfigFile()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 755
    .end local v16    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    nop

    .line 756
    iput-wide v10, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 757
    const/4 v0, 0x1

    return v0

    .line 748
    :catch_6
    move-exception v0

    move v6, v15

    move/from16 v5, v17

    goto :goto_4

    .end local v15    # "numFutureFiles":I
    .restart local v6    # "numFutureFiles":I
    :catch_7
    move-exception v0

    move v15, v6

    move/from16 v5, v17

    .end local v6    # "numFutureFiles":I
    .restart local v15    # "numFutureFiles":I
    goto :goto_4

    .end local v15    # "numFutureFiles":I
    .end local v17    # "foundFutureTimestamp":Z
    .end local v18    # "timeThreshold":J
    .restart local v5    # "foundFutureTimestamp":Z
    .restart local v6    # "numFutureFiles":I
    .restart local v12    # "timeThreshold":J
    :catch_8
    move-exception v0

    move/from16 v17, v5

    move v15, v6

    move-wide/from16 v18, v12

    .end local v5    # "foundFutureTimestamp":Z
    .end local v6    # "numFutureFiles":I
    .end local v12    # "timeThreshold":J
    .restart local v15    # "numFutureFiles":I
    .restart local v17    # "foundFutureTimestamp":Z
    .restart local v18    # "timeThreshold":J
    goto :goto_4

    .end local v15    # "numFutureFiles":I
    .end local v17    # "foundFutureTimestamp":Z
    .end local v18    # "timeThreshold":J
    .restart local v5    # "foundFutureTimestamp":Z
    .restart local v6    # "numFutureFiles":I
    .restart local v12    # "timeThreshold":J
    :catch_9
    move-exception v0

    move-wide/from16 v18, v12

    .line 749
    .end local v12    # "timeThreshold":J
    .local v0, "ioe":Ljava/io/IOException;
    .restart local v18    # "timeThreshold":J
    :goto_4
    iget-object v12, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v13, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v15, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v2

    .end local v2    # "size":J
    .local v16, "size":J
    const-string v2, "calcFileCacheSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 752
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-interface {v12, v13, v15, v1, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    const/4 v1, 0x0

    return v1
.end method

.method private pureUnExpectedConfigFile(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .param p1, "configResourceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    .local p2, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 779
    .local v1, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 780
    return-void

    .line 782
    .end local v1    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :cond_0
    goto :goto_0

    .line 784
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->removeConfig(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    nop

    .line 788
    return-void

    .line 785
    :catch_0
    move-exception v0

    .line 786
    .local v0, "ioe":Ljava/io/IOException;
    throw v0
.end method

.method private startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "key"    # Lcom/facebook/cache/common/CacheKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeEvictFilesInCacheDir()V

    .line 315
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object v0

    return-object v0
.end method

.method private trimBy(D)V
    .locals 7
    .param p1, "trimRatio"    # D

    .line 661
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 664
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 665
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 666
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v1

    .line 667
    .local v1, "cacheSize":J
    long-to-double v3, v1

    mul-double/2addr v3, p1

    double-to-long v3, v3

    sub-long v3, v1, v3

    .line 668
    .local v3, "newMaxBytesInFiles":J
    sget-object v5, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .end local v1    # "cacheSize":J
    .end local v3    # "newMaxBytesInFiles":J
    goto :goto_0

    .line 673
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 669
    :catch_0
    move-exception v1

    .line 670
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trimBy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 671
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 670
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    monitor-exit v0

    .line 674
    return-void

    .line 673
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private trimConfigFile()V
    .locals 6

    .line 762
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 764
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage;->getConfigEntries()Ljava/util/Collection;

    move-result-object v1

    .line 765
    .local v1, "configEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->getDiskCacheEntries()Ljava/util/List;

    move-result-object v2

    .line 766
    .local v2, "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 767
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 768
    .local v4, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    invoke-interface {v4}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->pureUnExpectedConfigFile(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    .end local v4    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    goto :goto_0

    .line 773
    .end local v1    # "configEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v2    # "entries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    :cond_0
    goto :goto_1

    .line 774
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 771
    :catch_0
    move-exception v1

    .line 772
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_1
    sget-object v2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "remove config file failed"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 774
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_1
    monitor-exit v0

    .line 775
    return-void

    .line 774
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateFileCacheSizeLimit()V
    .locals 6

    .line 548
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 549
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 552
    .local v0, "storageType":Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 553
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v1

    .line 554
    .local v1, "isAvailableSpaceLowerThanHighLimit":Z
    if-eqz v1, :cond_1

    .line 555
    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    goto :goto_1

    .line 557
    :cond_1
    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iput-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 559
    :goto_1
    return-void
.end method


# virtual methods
.method public addCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)V
    .locals 1
    .param p1, "cacheEventListener"    # Lcom/facebook/cache/common/CacheEventListener;

    .line 657
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v0, p1}, Lcom/facebook/cache/common/MultiCacheEventListener;->addCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)V

    .line 658
    return-void
.end method

.method protected awaitIndex()V
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v2, "Memory Index is not ready yet. "

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 223
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public clearAll()V
    .locals 7

    .line 570
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    .line 573
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 574
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v1}, Lcom/facebook/cache/common/MultiCacheEventListener;->onCleared()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    goto :goto_0

    .line 580
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 575
    :catch_0
    move-exception v1

    .line 576
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 577
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 576
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 580
    monitor-exit v0

    .line 581
    return-void

    .line 580
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearOldEntries(J)J
    .locals 22
    .param p1, "cacheExpirationMs"    # J

    .line 397
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 398
    .local v2, "oldestRemainingEntryAgeMs":J
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 400
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v5

    .line 401
    .local v5, "now":J
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v0

    .line 402
    .local v0, "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    iget-object v7, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v7

    .line 403
    .local v7, "cacheSizeBeforeClearance":J
    const/4 v9, 0x0

    .line 404
    .local v9, "itemsRemovedCount":I
    const-wide/16 v10, 0x0

    .line 405
    .local v10, "itemsRemovedSize":J
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 407
    .local v13, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v14

    sub-long v14, v5, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    move-wide/from16 v16, v5

    .end local v5    # "now":J
    .local v16, "now":J
    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 408
    .local v5, "entryAgeMs":J
    cmp-long v14, v5, p1

    if-ltz v14, :cond_1

    .line 409
    iget-object v14, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v14

    .line 410
    .local v14, "entryRemovedSize":J
    move-object/from16 v18, v0

    .end local v0    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .local v18, "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    move-object/from16 v19, v12

    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Lcom/facebook/cache/disk/DiskStorage;->removeConfig(Ljava/lang/String;)J

    .line 412
    const-wide/16 v20, 0x0

    cmp-long v0, v14, v20

    if-lez v0, :cond_0

    .line 413
    add-int/lit8 v9, v9, 0x1

    .line 414
    add-long/2addr v10, v14

    .line 416
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 417
    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    sget-object v12, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 418
    invoke-virtual {v0, v12}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    move-object/from16 v20, v13

    .end local v13    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .local v20, "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    sub-long v12, v7, v10

    .line 420
    invoke-virtual {v0, v12, v13}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 421
    .local v0, "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    iget-object v12, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v12, v0}, Lcom/facebook/cache/common/MultiCacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 422
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    goto :goto_1

    .line 412
    .end local v0    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .end local v20    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .restart local v13    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :cond_0
    move-object/from16 v20, v13

    .line 424
    .end local v13    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .end local v14    # "entryRemovedSize":J
    .restart local v20    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :goto_1
    goto :goto_2

    .line 425
    .end local v18    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v20    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .local v0, "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v13    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .end local v0    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v13    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    .restart local v18    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v20    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide v2, v12

    .line 427
    .end local v5    # "entryAgeMs":J
    .end local v20    # "entry":Lcom/facebook/cache/disk/DiskStorage$Entry;
    :goto_2
    move-wide/from16 v5, v16

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    goto/16 :goto_0

    .line 428
    .end local v16    # "now":J
    .end local v18    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .restart local v0    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .local v5, "now":J
    :cond_2
    move-object/from16 v18, v0

    move-wide/from16 v16, v5

    .end local v0    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    .end local v5    # "now":J
    .restart local v16    # "now":J
    .restart local v18    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    .line 429
    if-lez v9, :cond_3

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 431
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v5, v10

    neg-int v12, v9

    int-to-long v12, v12

    invoke-virtual {v0, v5, v6, v12, v13}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .end local v7    # "cacheSizeBeforeClearance":J
    .end local v9    # "itemsRemovedCount":I
    .end local v10    # "itemsRemovedSize":J
    .end local v16    # "now":J
    .end local v18    # "allEntries":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/cache/disk/DiskStorage$Entry;>;"
    :cond_3
    goto :goto_3

    .line 440
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_1
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v7, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearOldEntries: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 437
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 434
    invoke-interface {v5, v6, v7, v8, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .end local v0    # "ioe":Ljava/io/IOException;
    :goto_3
    monitor-exit v4

    .line 441
    return-wide v2

    .line 440
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCount()J
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 7
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "resourceId":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v1

    .line 247
    .local v1, "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    const/4 v3, 0x0

    .line 249
    .local v3, "resource":Lcom/facebook/binaryresource/BinaryResource;
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v4

    .line 250
    .local v4, "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 251
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 253
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v6

    move-object v3, v6

    .line 254
    if-eqz v3, :cond_0

    .line 255
    goto :goto_1

    .line 250
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 258
    .end local v5    # "i":I
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 259
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v5, v1}, Lcom/facebook/cache/common/MultiCacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 260
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_2
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v5, v1}, Lcom/facebook/cache/common/MultiCacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 263
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    invoke-virtual {v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 265
    return-object v3

    .line 266
    .end local v3    # "resource":Lcom/facebook/binaryresource/BinaryResource;
    .end local v4    # "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "resourceId":Ljava/lang/String;
    .end local v1    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .end local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .restart local v0    # "resourceId":Ljava/lang/String;
    .restart local v1    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .restart local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .restart local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 267
    :catch_0
    move-exception v2

    .line 268
    .local v2, "ioe":Ljava/io/IOException;
    :try_start_4
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v6, "getResource"

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v1, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 271
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v3, v1}, Lcom/facebook/cache/common/MultiCacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    nop

    .line 274
    invoke-virtual {v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 272
    const/4 v3, 0x0

    return-object v3

    .line 274
    .end local v2    # "ioe":Ljava/io/IOException;
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    throw v2
.end method

.method public getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;
    .locals 5
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
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

    .line 644
    const/4 v0, 0x0

    .line 645
    .local v0, "resourceConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v1

    .line 646
    .local v1, "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 647
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 648
    .local v3, "resourceId":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v4, v3, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResourceConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    goto :goto_1

    .line 646
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    .end local v2    # "i":I
    .end local v3    # "resourceId":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;

    .line 600
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 602
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 605
    :cond_0
    const/4 v1, 0x0

    .line 606
    .local v1, "resourceId":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v4

    .line 607
    .local v4, "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 608
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    .line 609
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v1, p1}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 610
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :try_start_2
    monitor-exit v0

    return v2

    .line 607
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 614
    .end local v5    # "i":I
    :cond_2
    monitor-exit v0

    return v3

    .line 615
    .end local v1    # "resourceId":Ljava/lang/String;
    .end local v4    # "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 616
    .local v1, "e":Ljava/io/IOException;
    monitor-exit v0

    return v3

    .line 618
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 5
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;

    .line 585
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    const/4 v1, 0x0

    .line 587
    .local v1, "resourceId":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v2

    .line 588
    .local v2, "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 589
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    .line 590
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 591
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 588
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 594
    .end local v3    # "i":I
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 595
    .end local v1    # "resourceId":Ljava/lang/String;
    .end local v2    # "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 7
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;
    .param p2, "callback"    # Lcom/facebook/cache/common/WriterCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 338
    .local v0, "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v1, v0}, Lcom/facebook/cache/common/MultiCacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 340
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    .line 343
    .local v2, "resourceId":Ljava/lang/String;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 344
    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 347
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    .local v1, "inserter":Lcom/facebook/cache/disk/DiskStorage$Inserter;
    :try_start_2
    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    .line 351
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v3

    .line 352
    .local v3, "resource":Lcom/facebook/binaryresource/BinaryResource;
    invoke-interface {v3}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v5}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 353
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v4, v0}, Lcom/facebook/cache/common/MultiCacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    nop

    .line 356
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result v4

    if-nez v4, :cond_0

    .line 357
    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v5, "Failed to delete temp file"

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 354
    return-object v3

    .line 356
    .end local v3    # "resource":Lcom/facebook/binaryresource/BinaryResource;
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result v4

    if-nez v4, :cond_1

    .line 357
    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v5, "Failed to delete temp file"

    invoke-static {v4, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    nop

    .end local v0    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .end local v2    # "resourceId":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    .end local p2    # "callback":Lcom/facebook/cache/common/WriterCallback;
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    .end local v1    # "inserter":Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .restart local v0    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .restart local v2    # "resourceId":Ljava/lang/String;
    .restart local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .restart local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    .restart local p2    # "callback":Lcom/facebook/cache/common/WriterCallback;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 362
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v3, v0}, Lcom/facebook/cache/common/MultiCacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 363
    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v4, "Failed inserting a file into the cache"

    invoke-static {v3, v4, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    nop

    .end local v0    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .end local v2    # "resourceId":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    .end local p2    # "callback":Lcom/facebook/cache/common/WriterCallback;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .end local v1    # "ioe":Ljava/io/IOException;
    .restart local v0    # "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    .restart local v2    # "resourceId":Ljava/lang/String;
    .restart local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .restart local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    .restart local p2    # "callback":Lcom/facebook/cache/common/WriterCallback;
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    throw v1

    .line 343
    .end local v2    # "resourceId":Ljava/lang/String;
    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2
.end method

.method public isEnabled()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndexReady()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexReady:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mIndexPopulateAtStartupEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 6
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;

    .line 289
    const/4 v0, 0x0

    .line 291
    .local v0, "resourceId":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    .line 293
    .local v3, "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    .line 295
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v5, v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v2

    const/4 v1, 0x1

    return v1

    .line 293
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300
    .end local v4    # "i":I
    :cond_1
    monitor-exit v2

    return v1

    .line 301
    .end local v3    # "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "resourceId":Ljava/lang/String;
    .end local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .restart local v0    # "resourceId":Ljava/lang/String;
    .restart local p0    # "this":Lcom/facebook/cache/disk/DiskStorageCache;
    .restart local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    :catch_0
    move-exception v2

    .line 304
    .local v2, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->obtain()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    .line 305
    .local v3, "cacheEvent":Lcom/facebook/cache/disk/SettableCacheEvent;
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/MultiCacheEventListener;

    invoke-virtual {v4, v3}, Lcom/facebook/cache/common/MultiCacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 306
    invoke-virtual {v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->recycle()V

    .line 307
    return v1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .locals 7
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;

    .line 372
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    const/4 v1, 0x0

    .line 375
    .local v1, "resourceId":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v2

    .line 376
    .local v2, "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    .line 378
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v4, v1}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    .line 379
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v4, v1}, Lcom/facebook/cache/disk/DiskStorage;->removeConfig(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 385
    .end local v1    # "resourceId":Ljava/lang/String;
    .end local v2    # "resourceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "i":I
    :cond_0
    goto :goto_1

    .line 386
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 382
    :catch_0
    move-exception v1

    .line 383
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 384
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    monitor-exit v0

    .line 387
    return-void

    .line 386
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public trimToMinimum()V
    .locals 7

    .line 623
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 624
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 625
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v1

    .line 626
    .local v1, "cacheSize":J
    iget-wide v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    iget-wide v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-wide v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    long-to-double v3, v3

    long-to-double v5, v1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    .line 630
    .local v5, "trimRatio":D
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v5, v3

    if-lez v3, :cond_1

    .line 631
    invoke-direct {p0, v5, v6}, Lcom/facebook/cache/disk/DiskStorageCache;->trimBy(D)V

    .line 633
    .end local v1    # "cacheSize":J
    .end local v5    # "trimRatio":D
    :cond_1
    monitor-exit v0

    .line 634
    return-void

    .line 627
    .restart local v1    # "cacheSize":J
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 633
    .end local v1    # "cacheSize":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public trimToNothing()V
    .locals 0

    .line 638
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->clearAll()V

    .line 639
    return-void
.end method
