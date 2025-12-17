.class public abstract Lcz/msebera/android/httpclient/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lcz/msebera/android/httpclient/pool/ConnPool;
.implements Lcz/msebera/android/httpclient/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/pool/ConnPool<",
        "TT;TE;>;",
        "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private volatile isShutDown:Z

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private volatile validateAfterInactivity:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnFactory<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    .line 91
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/pool/ConnFactory;

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;

    const-string p1, "Max per route value"

    .line 92
    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I

    const-string p1, "Max total value"

    .line 93
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    .line 94
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 95
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 97
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 98
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 99
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$100(Lcz/msebera/android/httpclient/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$200(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 69
    invoke-direct/range {p0 .. p6}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcz/msebera/android/httpclient/pool/AbstractConnPool;)I
    .locals 0

    .line 69
    iget p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    return p0
.end method

.method private getMax(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I

    :goto_0
    return p0
.end method

.method private getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcz/msebera/android/httpclient/pool/RouteSpecificPool<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;

    invoke-direct {v0, p0, p1, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$1;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/Future<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v1, p3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object p3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 307
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object p3

    .line 310
    :cond_1
    :goto_1
    iget-boolean p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    const/4 p5, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    move p4, p5

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    const-string v2, "Connection pool shut down"

    invoke-static {p4, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 312
    :goto_3
    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getFree(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_4

    .line 316
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 319
    :cond_4
    invoke-virtual {p4}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 320
    iget-object v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p3, p4, v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->free(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 327
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 328
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p0, p4}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onReuse(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 400
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p4

    .line 334
    :cond_6
    :try_start_1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p4

    .line 336
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v2

    add-int/2addr v2, p5

    sub-int/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_8

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_8

    .line 339
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getLastUsed()Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 343
    :cond_7
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 344
    iget-object v5, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {p3, v4}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 349
    :cond_8
    :goto_6
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v2

    if-ge v2, p4, :cond_a

    .line 350
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    .line 351
    iget v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    sub-int/2addr v2, p4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-lez p4, :cond_a

    .line 353
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr p4, p5

    if-le p2, p4, :cond_9

    .line 355
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 356
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 357
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 358
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object p4

    .line 359
    invoke-virtual {p4, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 362
    :cond_9
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->connFactory:Lcz/msebera/android/httpclient/pool/ConnFactory;

    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/pool/ConnFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 363
    invoke-virtual {p3, p1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->add(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;

    move-result-object p1

    .line 364
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 371
    :cond_a
    :try_start_2
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Operation interrupted"

    if-nez p4, :cond_e

    .line 374
    :try_start_3
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->queue(Ljava/util/concurrent/Future;)V

    .line 375
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_b

    .line 377
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p5

    goto :goto_7

    .line 379
    :cond_b
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 382
    :goto_7
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p4, :cond_d

    .line 390
    :try_start_4
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->unqueue(Ljava/util/concurrent/Future;)V

    .line 391
    iget-object p4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p5, :cond_1

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p4, p4, v1

    if-lez p4, :cond_c

    goto/16 :goto_1

    .line 398
    :cond_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 383
    :cond_d
    :try_start_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_e
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 390
    :try_start_6
    invoke-virtual {p3, p6}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->unqueue(Ljava/util/concurrent/Future;)V

    .line 391
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 392
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 400
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    throw p1
.end method

.method private purgePoolMap()V
    .locals 2

    .line 593
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 594
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 597
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getPendingCount()I

    move-result v1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAllocatedCount()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 598
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public closeExpired()V
    .locals 3

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 634
    new-instance v2, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;

    invoke-direct {v2, p0, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$4;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    return-void
.end method

.method public closeIdle(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 611
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 616
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 617
    new-instance p1, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;

    invoke-direct {p1, p0, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$3;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;J)V

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V

    return-void
.end method

.method protected abstract createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method protected enumAvailable(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 558
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 559
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 561
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/pool/PoolEntryCallback;->process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    .line 562
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v2

    .line 564
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->remove(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z

    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 568
    :cond_1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->purgePoolMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 571
    throw p1
.end method

.method protected enumLeased(Lcz/msebera/android/httpclient/pool/PoolEntryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 582
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 583
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 585
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/pool/PoolEntryCallback;->process(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 589
    throw p1
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 473
    :try_start_0
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 476
    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    .line 496
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 499
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 502
    throw p1
.end method

.method public getMaxTotal()I
    .locals 1

    .line 450
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 452
    :try_start_0
    iget v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 455
    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 544
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 547
    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcz/msebera/android/httpclient/pool/PoolStats;"
        }
    .end annotation

    const-string v0, "Route"

    .line 521
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 524
    :try_start_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v0

    .line 525
    new-instance v1, Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 526
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getLeasedCount()I

    move-result v2

    .line 527
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getPendingCount()I

    move-result v3

    .line 528
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->getAvailableCount()I

    move-result v0

    .line 529
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcz/msebera/android/httpclient/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 532
    throw p1
.end method

.method public getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;
    .locals 5

    .line 507
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 509
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/pool/PoolStats;

    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 510
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 511
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 512
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcz/msebera/android/httpclient/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 516
    throw v0
.end method

.method public getValidateAfterInactivity()I
    .locals 0

    .line 651
    iget p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    return p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    return p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcz/msebera/android/httpclient/concurrent/FutureCallback<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    .line 190
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 193
    new-instance v0, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool$2;-><init>(Lcz/msebera/android/httpclient/pool/AbstractConnPool;Lcz/msebera/android/httpclient/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected onLease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onRelease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method protected onReuse(Lcz/msebera/android/httpclient/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 408
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->free(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    if-eqz p2, :cond_0

    .line 411
    iget-boolean p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    if-nez p2, :cond_0

    .line 412
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    .line 416
    :goto_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->onRelease(Lcz/msebera/android/httpclient/pool/PoolEntry;)V

    .line 417
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->nextPending()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    :goto_1
    if-eqz p1, :cond_2

    .line 424
    iget-object p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 429
    throw p1
.end method

.method public bridge synthetic release(Ljava/lang/Object;Z)V
    .locals 0

    .line 68
    check-cast p1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    const-string v0, "Max per route value"

    .line 460
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 461
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 463
    :try_start_0
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 466
    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    .line 481
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 485
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 487
    :cond_0
    iget-object p2, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 491
    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    const-string v0, "Max value"

    .line 439
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 442
    :try_start_0
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 445
    throw p1
.end method

.method public setValidateAfterInactivity(I)V
    .locals 0

    .line 659
    iput p1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->validateAfterInactivity:I

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->isShutDown:Z

    .line 145
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 148
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/PoolEntry;

    .line 151
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->close()V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;

    .line 154
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/RouteSpecificPool;->shutdown()V

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 158
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[leased: "

    .line 664
    iget-object v1, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 666
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][available: "

    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][pending: "

    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget-object v0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 677
    throw v0
.end method

.method protected validate(Lcz/msebera/android/httpclient/pool/PoolEntry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
