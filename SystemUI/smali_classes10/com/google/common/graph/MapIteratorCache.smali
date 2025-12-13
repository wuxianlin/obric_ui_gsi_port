.class Lcom/google/common/graph/MapIteratorCache;
.super Ljava/lang/Object;
.source "MapIteratorCache.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

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
.field private final backingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient cacheEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    .local p1, "backingMap":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/graph/MapIteratorCache;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/graph/MapIteratorCache;

    .line 45
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/common/graph/MapIteratorCache;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .param p0, "x0"    # Lcom/google/common/graph/MapIteratorCache;
    .param p1, "x1"    # Ljava/util/Map$Entry;

    .line 45
    iput-object p1, p0, Lcom/google/common/graph/MapIteratorCache;->cacheEntry:Ljava/util/Map$Entry;

    return-object p1
.end method


# virtual methods
.method final clear()V
    .locals 1

    .line 81
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/graph/MapIteratorCache;->clearCache()V

    .line 82
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    return-void
.end method

.method clearCache()V
    .locals 1

    .line 154
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->cacheEntry:Ljava/util/Map$Entry;

    .line 155
    return-void
.end method

.method final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 104
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->getIfCached(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 87
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->getIfCached(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    .local v0, "value":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 93
    :cond_0
    return-object v0
.end method

.method getIfCached(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 144
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->cacheEntry:Ljava/util/Map$Entry;

    .line 147
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 150
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method final getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 99
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 66
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/common/graph/MapIteratorCache;->clearCache()V

    .line 69
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 75
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/google/common/graph/MapIteratorCache;->clearCache()V

    .line 77
    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->backingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final unmodifiableKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 108
    .local p0, "this":Lcom/google/common/graph/MapIteratorCache;, "Lcom/google/common/graph/MapIteratorCache<TK;TV;>;"
    new-instance v0, Lcom/google/common/graph/MapIteratorCache$1;

    invoke-direct {v0, p0}, Lcom/google/common/graph/MapIteratorCache$1;-><init>(Lcom/google/common/graph/MapIteratorCache;)V

    return-object v0
.end method
