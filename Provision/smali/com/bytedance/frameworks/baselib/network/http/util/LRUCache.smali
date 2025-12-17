.class public Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;
.super Ljava/lang/Object;
.source "LRUCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 33
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private trimToSize(I)V
    .locals 4

    .line 86
    :goto_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 95
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->entryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized createCount()I
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected entryEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized evictAll()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 160
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evictionCount()I
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-object v0

    .line 52
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->createCount:I

    .line 57
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 58
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 45
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized maxSize()I
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized missCount()I
    .locals 1

    monitor-enter p0

    .line 193
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 75
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I

    .line 76
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 77
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 79
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    .line 81
    :cond_0
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-object p2

    .line 73
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized putCount()I
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 222
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 235
    :try_start_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 236
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->maxSize:I

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->hitCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->missCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v3, v2

    .line 237
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
