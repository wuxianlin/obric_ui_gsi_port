.class public final Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;
.super Ljava/lang/Object;
.source "PreloadMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreloadMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadMemoryCache.kt\ncom/bytedance/ies/bullet/service/preload/PreloadMemoryCache\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,188:1\n32#2,2:189\n*S KotlinDebug\n*F\n+ 1 PreloadMemoryCache.kt\ncom/bytedance/ies/bullet/service/preload/PreloadMemoryCache\n*L\n102#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\nJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;",
        "",
        "lruCacheSize",
        "",
        "(I)V",
        "cacheSize",
        "getCacheSize",
        "()I",
        "mLruCache",
        "Landroid/util/LruCache;",
        "",
        "Lcom/bytedance/ies/bullet/service/preload/Expired;",
        "maxCacheSize",
        "getMaxCacheSize",
        "get",
        "cacheKey",
        "put",
        "value",
        "remove",
        "trimAll",
        "",
        "trimExpired",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;

.field private static final MODULE:Ljava/lang/String; = "BulletImageLruCache"


# instance fields
.field private final lruCacheSize:I

.field private mLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/preload/Expired;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->Companion:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "lruCacheSize"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->lruCacheSize:I

    .line 61
    nop

    .line 62
    iget v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->lruCacheSize:I

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$1;-><init>(I)V

    check-cast v1, Landroid/util/LruCache;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BulletImageLruCache init, maxCacheSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->lruCacheSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BulletImageLruCache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    nop

    .line 56
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/preload/Expired;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCacheSize()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMaxCacheSize()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/Expired;)Lcom/bytedance/ies/bullet/service/preload/Expired;
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/ies/bullet/service/preload/Expired;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/preload/Expired;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;
    .locals 1
    .param p1, "cacheKey"    # Ljava/lang/String;

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/preload/Expired;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized trimAll()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    const-string v0, "BulletImageLruCache"

    const-string v1, "evict all lru caches"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .end local p0    # "this":Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;
    :cond_0
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trimExpired()V
    .locals 10

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    .local v0, "current":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .end local p0    # "this":Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;
    :cond_0
    const/4 v2, 0x0

    .line 102
    .local v2, "snapShot":Ljava/util/Map;
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "_entry":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-forEach-PreloadMemoryCache$trimExpired$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/preload/Expired;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/ies/bullet/service/preload/Expired;->isExpired(J)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 104
    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->mLruCache:Landroid/util/LruCache;

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 106
    :cond_1
    nop

    .line 189
    .end local v6    # "_entry":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-forEach-PreloadMemoryCache$trimExpired$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 190
    :cond_2
    nop

    .line 107
    .end local v3    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v4    # "$i$f$forEach":I
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_4
    monitor-exit p0

    return-void

    .line 99
    .end local v0    # "current":J
    .end local v2    # "snapShot":Ljava/util/Map;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
