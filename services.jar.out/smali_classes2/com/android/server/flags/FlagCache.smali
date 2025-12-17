.class public Lcom/android/server/flags/FlagCache;
.super Ljava/lang/Object;
.source "FlagCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final mNewHashMap:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$627xT1dedfgk5-2I2VGDthKmOCM(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/flags/FlagCache;->lambda$new$0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 34
    .local p0, "this":Lcom/android/server/flags/FlagCache;, "Lcom/android/server/flags/FlagCache<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/server/flags/FlagCache$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/flags/FlagCache$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/server/flags/FlagCache;->mNewHashMap:Ljava/util/function/Function;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    .line 35
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 50
    .local p0, "this":Lcom/android/server/flags/FlagCache;, "Lcom/android/server/flags/FlagCache<TV;>;"
    iget-object v0, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 52
    .local v1, "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 53
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 52
    .restart local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 53
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method containsNamespace(Ljava/lang/String;)Z
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;

    .line 41
    .local p0, "this":Lcom/android/server/flags/FlagCache;, "Lcom/android/server/flags/FlagCache<TV;>;"
    iget-object v0, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/android/server/flags/FlagCache;, "Lcom/android/server/flags/FlagCache<TV;>;"
    iget-object v0, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 97
    .local v1, "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    if-nez v1, :cond_0

    .line 98
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 101
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 100
    .restart local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 101
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getOrSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lcom/android/server/flags/FlagCache;, "Lcom/android/server/flags/FlagCache<TV;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/flags/FlagCache;->mNewHashMap:Ljava/util/function/Function;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 84
    .local v1, "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    .local v2, "value":Ljava/lang/Object;, "TV;"
    if-nez v2, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    monitor-exit v0

    return-object v3

    .line 86
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    .end local v2    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setIfChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;)Z"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/android/server/flags/FlagCache;, "Lcom/android/server/flags/FlagCache<TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/android/server/flags/FlagCache;->mCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/flags/FlagCache;->mNewHashMap:Ljava/util/function/Function;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 67
    .local v1, "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    .local v2, "curValue":Ljava/lang/Object;, "TV;"
    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 73
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    .end local v2    # "curValue":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69
    .restart local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    .restart local v2    # "curValue":Ljava/lang/Object;, "TV;"
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 73
    .end local v1    # "nsCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;TV;>;"
    .end local v2    # "curValue":Ljava/lang/Object;, "TV;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
