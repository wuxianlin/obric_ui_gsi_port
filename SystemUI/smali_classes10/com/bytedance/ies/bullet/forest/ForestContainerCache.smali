.class public final Lcom/bytedance/ies/bullet/forest/ForestContainerCache;
.super Ljava/lang/Object;
.source "ForestContainerCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u001f\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJF\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006*\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0003R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestContainerCache;",
        "K",
        "T",
        "",
        "()V",
        "cache",
        "",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "clear",
        "containerId",
        "fetchAll",
        "fetchCache",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "putToCache",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "remove",
        "getByContainerID",
        "buildIfNotExists",
        "",
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
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private final getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .param p1, "$this$getByContainerID"    # Ljava/util/Map;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "buildIfNotExists"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .line 14
    if-eqz p2, :cond_1

    move-object v0, p2

    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-let-ForestContainerCache$getByContainerID$1":I
    monitor-enter p1

    const/4 v2, 0x0

    .line 16
    .local v2, "$i$a$-synchronized-ForestContainerCache$getByContainerID$1$1":I
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .local v3, "subMap":Ljava/util/concurrent/ConcurrentHashMap;
    if-eqz p3, :cond_0

    if-nez v3, :cond_0

    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v3, v4

    .line 19
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    nop

    .line 15
    .end local v2    # "$i$a$-synchronized-ForestContainerCache$getByContainerID$1$1":I
    .end local v3    # "subMap":Ljava/util/concurrent/ConcurrentHashMap;
    monitor-exit p1

    .line 14
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ForestContainerCache$getByContainerID$1":I
    goto :goto_0

    .line 15
    .restart local v0    # "key":Ljava/lang/String;
    .restart local v1    # "$i$a$-let-ForestContainerCache$getByContainerID$1":I
    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2

    .line 14
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ForestContainerCache$getByContainerID$1":I
    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/util/Map;

    .line 24
    return-object v3
.end method

.method static synthetic getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 11
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 13
    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .param p1, "containerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;"
        }
    .end annotation

    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-synchronized-ForestContainerCache$clear$1":I
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .end local v0    # "$i$a$-synchronized-ForestContainerCache$clear$1":I
    monitor-exit p0

    .line 39
    return-object v1

    .line 38
    .restart local v0    # "$i$a$-synchronized-ForestContainerCache$clear$1":I
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/ies/bullet/forest/ForestContainerCache;
    .end local p1    # "containerId":Ljava/lang/String;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .end local v0    # "$i$a$-synchronized-ForestContainerCache$clear$1":I
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/forest/ForestContainerCache;
    .restart local p1    # "containerId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fetchAll(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1, "containerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .line 26
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation

    .line 29
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;TT;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation

    .line 35
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
