.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;
.super Ljava/lang/Object;
.source "PrefetchCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u0017\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheCapacity",
        "",
        "(Landroid/content/Context;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "memCache",
        "Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;",
        "",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "clear",
        "",
        "delete",
        "request",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "get",
        "memOnly",
        "",
        "put",
        "result",
        "trim",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheCapacity"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->context:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    .line 13
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache$memCache$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-direct {v0, p2, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    .line 10
    return-void
.end method

.method public static synthetic get$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .locals 0

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->get(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Z)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->evictAll()V

    .line 62
    return-void
.end method

.method public final declared-synchronized delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .locals 2
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 44
    .end local v0    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;
    .end local p1    # "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized get(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Z)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .locals 6
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .param p2, "memOnly"    # Z

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 29
    .local v1, "resultInMem":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    const/4 v2, 0x0

    .line 30
    .local v2, "ret":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5185\u5b58\u7f13\u5b58\u8fc7\u671f: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    const/4 v3, 0x0

    return-object v3

    .line 36
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;
    :cond_0
    move-object v2, v1

    .line 37
    monitor-exit p0

    return-object v2

    .line 40
    :cond_1
    monitor-exit p0

    return-object v2

    .line 26
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "resultInMem":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v2    # "ret":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local p1    # "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .end local p2    # "memOnly":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized put(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .locals 2
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .param p2, "result"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 20
    .end local v0    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;
    .end local p1    # "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .end local p2    # "result":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trim()V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->memCache:Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/TrimmableLruCache;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
