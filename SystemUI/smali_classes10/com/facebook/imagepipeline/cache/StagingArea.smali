.class public Lcom/facebook/imagepipeline/cache/StagingArea;
.super Ljava/lang/Object;
.source "StagingArea.java"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/facebook/imagepipeline/cache/StagingArea;

    sput-object v0, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public static getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;
    .locals 1

    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;-><init>()V

    return-object v0
.end method

.method private declared-synchronized logStats()V
    .locals 3

    monitor-enter p0

    .line 185
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 184
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/StagingArea;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .local v0, "old":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 67
    .local v2, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 65
    .end local v2    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 64
    .end local v0    # "old":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized containsKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    monitor-exit p0

    return v1

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 165
    .local v0, "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v2, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    const-string v3, "Found closed reference %d for key %s (%d)"

    .line 174
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 175
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 171
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 179
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 180
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/StagingArea;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 159
    .end local v0    # "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 137
    .local v0, "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    if-eqz v0, :cond_1

    .line 138
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 143
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/facebook/imagepipeline/cache/StagingArea;->TAG:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    .line 147
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 148
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 153
    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    .line 152
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .end local v0    # "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .local v1, "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    .end local v1    # "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_2
    move-exception v1

    move-object v2, v0

    .local v2, "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/StagingArea;
    :catchall_3
    move-exception v1

    goto :goto_0

    .line 155
    .end local v2    # "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .restart local v0    # "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    .line 134
    .end local v0    # "storedEncodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;
    .param p2, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 54
    .local v0, "oldEntry":Lcom/facebook/imagepipeline/image/EncodedImage;
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 55
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/StagingArea;->logStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 48
    .end local v0    # "oldEntry":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/StagingArea;
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    .end local p2    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 2
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;

    .line 80
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 84
    .local v0, "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v1, 0x0

    return v1

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 89
    return v1

    .line 91
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    throw v1

    .line 84
    .end local v0    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 6
    .param p1, "key"    # Lcom/facebook/cache/common/CacheKey;
    .param p2, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .local v0, "oldValue":Lcom/facebook/imagepipeline/image/EncodedImage;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    monitor-exit p0

    return v1

    .line 113
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 114
    .local v2, "oldRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .local v3, "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/StagingArea;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 122
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 123
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 124
    nop

    .line 126
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/StagingArea;->logStats()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 121
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/StagingArea;
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 122
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 123
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw v1

    .line 117
    :cond_2
    :goto_0
    nop

    .line 121
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 122
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 123
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    monitor-exit p0

    return v1

    .line 102
    .end local v0    # "oldValue":Lcom/facebook/imagepipeline/image/EncodedImage;
    .end local v2    # "oldRef":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local v3    # "ref":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local p1    # "key":Lcom/facebook/cache/common/CacheKey;
    .end local p2    # "encodedImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
