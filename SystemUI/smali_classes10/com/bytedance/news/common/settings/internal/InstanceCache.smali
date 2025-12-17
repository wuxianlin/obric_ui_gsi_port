.class public Lcom/bytedance/news/common/settings/internal/InstanceCache;
.super Ljava/lang/Object;
.source "InstanceCache.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;
    .locals 4
    .param p1, "fallbackCreator"    # Lcom/bytedance/news/common/settings/internal/InstanceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/internal/InstanceCreator;",
            ")TT;"
        }
    .end annotation

    .line 13
    .local p0, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 18
    .local v1, "lock":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v1, v3

    .line 24
    sget-object v3, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    sget-object v2, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 30
    if-nez v0, :cond_2

    .line 31
    invoke-interface {p1, p0}, Lcom/bytedance/news/common/settings/internal/InstanceCreator;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    sget-object v2, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    monitor-exit v1

    .line 37
    .end local v1    # "lock":Ljava/lang/Object;
    goto :goto_0

    .line 36
    .restart local v1    # "lock":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 26
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 38
    .end local v1    # "lock":Ljava/lang/Object;
    :cond_3
    sget-object v1, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    sget-object v1, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_4
    :goto_0
    return-object v0
.end method
