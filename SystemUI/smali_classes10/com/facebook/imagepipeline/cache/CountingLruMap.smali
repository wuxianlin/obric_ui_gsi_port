.class public Lcom/facebook/imagepipeline/cache/CountingLruMap;
.super Ljava/lang/Object;
.source "CountingLruMap.java"


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
.field private final mMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private mSizeInBytes:I

.field private final mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/ValueDescriptor<",
            "TV;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "valueDescriptor":Lcom/facebook/imagepipeline/cache/ValueDescriptor;, "Lcom/facebook/imagepipeline/cache/ValueDescriptor<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 33
    return-void
.end method

.method private getValueSizeInBytes(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 132
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mValueDescriptor:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized clear()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    monitor-enter p0

    .line 125
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .local v0, "oldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TV;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 127
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-object v0

    .line 124
    .end local v0    # "oldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TV;>;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 79
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 51
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFirstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 62
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getKeys()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 41
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public declared-synchronized getMatchingEntries(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Lcom/facebook/common/internal/Predicate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    monitor-enter p0

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .local v0, "matchingEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_1
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit p0

    return-object v0

    .line 67
    .end local v0    # "matchingEntries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/Map$Entry<TK;TV;>;>;"
    .end local p1    # "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 1

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 56
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getValues()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 46
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 95
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-object v0

    .line 92
    .end local v0    # "oldValue":Ljava/lang/Object;, "TV;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .end local p2    # "value":Ljava/lang/Object;, "TV;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    .local v0, "oldValue":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-object v0

    .line 102
    .end local v0    # "oldValue":Ljava/lang/Object;, "TV;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lcom/facebook/common/internal/Predicate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    .local p1, "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    monitor-enter p0

    .line 110
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v0, "oldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TV;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/common/internal/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    .end local p0    # "this":Lcom/facebook/imagepipeline/cache/CountingLruMap;, "Lcom/facebook/imagepipeline/cache/CountingLruMap<TK;TV;>;"
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget v3, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/cache/CountingLruMap;->getValueSizeInBytes(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/imagepipeline/cache/CountingLruMap;->mSizeInBytes:I

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    monitor-exit p0

    return-object v0

    .line 109
    .end local v0    # "oldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TV;>;"
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    .end local p1    # "predicate":Lcom/facebook/common/internal/Predicate;, "Lcom/facebook/common/internal/Predicate<TK;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
